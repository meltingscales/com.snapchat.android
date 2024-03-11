.class public final synthetic LXyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXyf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXyf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXyf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, LXyf;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LXyf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, LXyf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Llkb;

    .line 18
    .line 19
    check-cast v7, Lev9;

    .line 20
    .line 21
    iget-object v0, v8, Llkb;->X:Lev9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lev9;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LFjk;->g:LFjk;

    .line 30
    .line 31
    iget-object v1, v8, Llkb;->t:LFjk;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LFjk;->a:LEv9;

    .line 36
    .line 37
    sget-object v1, LEv9;->e:LEv9;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LEv9;->h:LEv9;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LEv9;->j:LEv9;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, LsSj;

    .line 50
    .line 51
    invoke-direct {v0, v4, v8}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v8, Llkb;->X:Lev9;

    .line 61
    .line 62
    iget-object v1, v8, Llkb;->c:LRz;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LALc;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LOcd;

    .line 78
    .line 79
    const/16 v4, 0x13

    .line 80
    .line 81
    invoke-direct {v2, v4, v1}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LRz;->b:LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ldvl;

    .line 96
    .line 97
    const-string v3, "AddSnapMetadataNetworkController"

    .line 98
    .line 99
    invoke-static {v9, v3, v2}, LBLn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ldvl;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LQz;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0, v6}, LQz;-><init>(LRz;Lev9;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LQz;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0, v5}, LQz;-><init>(LRz;Lev9;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Llz;->d:Llz;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Llz;->e:Llz;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 138
    .line 139
    iget-object v2, v8, Llkb;->a:Lc77;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LD2i;

    .line 145
    .line 146
    invoke-direct {v1, v4, v8, v7}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    return-object v1

    .line 159
    :pswitch_0
    check-cast v8, LIsk;

    .line 160
    .line 161
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 162
    .line 163
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v8, LIsk;->b:LEel;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 178
    .line 179
    iget-object v1, v8, LIsk;->a:LhUg;

    .line 180
    .line 181
    check-cast v1, LlUg;

    .line 182
    .line 183
    invoke-virtual {v1, v7, v0}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-object v1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->CACHE_WEBP_READY:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 190
    .line 191
    new-instance v2, LKsk;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, LKsk;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getLoadingDelay()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LGsk;

    .line 215
    .line 216
    invoke-direct {v1, v8, v7, v6}, LGsk;-><init>(LIsk;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LGsk;

    .line 224
    .line 225
    invoke-direct {v1, v8, v7, v5}, LGsk;-><init>(LIsk;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :goto_1
    return-object v0

    .line 238
    :pswitch_1
    check-cast v8, LI1g;

    .line 239
    .line 240
    check-cast v7, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8}, LI1g;->getTag()LNel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {v7}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 305
    .line 306
    iget-object v3, v8, LI1g;->t:Lh2g;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lh2g;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lp2g;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_2
    check-cast v8, LC1g;

    .line 323
    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v8}, LC1g;->getTag()LNel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {v7}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 389
    .line 390
    iget-object v3, v8, LC1g;->t:Lh2g;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lh2g;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lp2g;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_3
    check-cast v8, LYT0;

    .line 407
    .line 408
    check-cast v7, LtZa;

    .line 409
    .line 410
    iget-object v0, v8, LYT0;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 411
    .line 412
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v4, v8, LYT0;->b:LV2i;

    .line 421
    .line 422
    if-lez v1, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v9, "empty_scenario_id"

    .line 429
    .line 430
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v8, v0}, LYT0;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_d

    .line 445
    .line 446
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_c

    .line 451
    .line 452
    invoke-interface {v8}, Lhqc;->getTag()LNel;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v1, v8, LYT0;->a:Lw2i;

    .line 467
    .line 468
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v4, v7}, Lw2i;->a(Ljava/lang/String;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_8

    .line 477
    :cond_d
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_e

    .line 482
    .line 483
    invoke-interface {v8}, Lhqc;->getTag()LNel;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v10}, LXci;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v4, v9, v1, v7, v10}, LV2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_8

    .line 511
    :cond_f
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v1, v1, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 516
    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    invoke-static {v8, v3}, Lk1l;->l(Lhqc;I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    invoke-interface {v8}, Lhqc;->getTag()LNel;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v10}, LXci;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v4, v1, v9, v7, v10}, LV2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LtZa;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_8
    new-instance v4, LXT0;

    .line 560
    .line 561
    invoke-direct {v4, v8, v6}, LXT0;-><init>(LYT0;I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 565
    .line 566
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v8, LYT0;->f:Lcsh;

    .line 570
    .line 571
    iget-object v4, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 572
    .line 573
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 574
    .line 575
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, LXT0;

    .line 579
    .line 580
    invoke-direct {v4, v8, v5}, LXT0;-><init>(LYT0;I)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 584
    .line 585
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v6, v8, LYT0;->c:LVjl;

    .line 601
    .line 602
    invoke-virtual {v6, v5, v0, v7}, LVjl;->a(Ljava/util/List;Ljava/util/List;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v5, LXT0;

    .line 607
    .line 608
    invoke-direct {v5, v8, v2}, LXT0;-><init>(LYT0;I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 612
    .line 613
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 617
    .line 618
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lsth;

    .line 624
    .line 625
    const/16 v2, 0x19

    .line 626
    .line 627
    invoke-direct {v1, v2, v8}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LXT0;

    .line 636
    .line 637
    invoke-direct {v0, v8, v3}, LXT0;-><init>(LYT0;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 641
    .line 642
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Ls98;

    .line 650
    .line 651
    invoke-direct {v1, v3, v8}, Ls98;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "scenarioId and resourceId is empty in ReenactmentKey"

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :pswitch_4
    check-cast v8, Lb2k;

    .line 672
    .line 673
    check-cast v7, Ljava/util/Set;

    .line 674
    .line 675
    iget-object v0, v8, Lb2k;->K0:Lxhb;

    .line 676
    .line 677
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LFTf;

    .line 682
    .line 683
    invoke-virtual {v0, v7}, LFTf;->a(Ljava/util/Set;)Lhkk;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lhkk;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_5
    check-cast v8, LLv7;

    .line 693
    .line 694
    check-cast v7, LHv7;

    .line 695
    .line 696
    iget-object v0, v7, LHv7;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 697
    .line 698
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v8, LLv7;->a:LvUg;

    .line 703
    .line 704
    check-cast v1, LzUg;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LzUg;->o(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_6
    check-cast v8, LS2n;

    .line 712
    .line 713
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 714
    .line 715
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 716
    .line 717
    iget-object v4, v8, LS2n;->b:LhUg;

    .line 718
    .line 719
    check-cast v4, LlUg;

    .line 720
    .line 721
    invoke-virtual {v4, v7, v1}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    new-instance v0, Lmk8;

    .line 728
    .line 729
    const/16 v2, 0x10

    .line 730
    .line 731
    invoke-direct {v0, v2, v8, v1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 735
    .line 736
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v4, Ltgm;

    .line 749
    .line 750
    invoke-direct {v4, v3, v8, v7, v1}, Ltgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 756
    .line 757
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, LiUg;

    .line 761
    .line 762
    const/16 v5, 0x1a

    .line 763
    .line 764
    invoke-direct {v4, v5}, LiUg;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 768
    .line 769
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, LvZa;

    .line 773
    .line 774
    invoke-direct {v3, v1, v2}, LvZa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, LG2i;

    .line 782
    .line 783
    invoke-direct {v3, v0, v7, v8, v1}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 787
    .line 788
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 789
    .line 790
    .line 791
    :goto_9
    return-object v1

    .line 792
    :pswitch_7
    check-cast v8, LkX5;

    .line 793
    .line 794
    iget-object v0, v8, LkX5;->G0:LPp9;

    .line 795
    .line 796
    check-cast v0, LUp9;

    .line 797
    .line 798
    invoke-virtual {v0}, LUp9;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_8
    check-cast v8, LQjl;

    .line 804
    .line 805
    check-cast v7, Ljava/lang/String;

    .line 806
    .line 807
    iget-object v1, v8, LQjl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, [B

    .line 814
    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_13
    iget-object v1, v8, LQjl;->a:LKW;

    .line 824
    .line 825
    move-object v2, v1

    .line 826
    check-cast v2, LLW;

    .line 827
    .line 828
    const/16 v3, 0xc

    .line 829
    .line 830
    invoke-virtual {v2, v3}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v8, LQjl;->b:Lcsh;

    .line 835
    .line 836
    iget-object v4, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 837
    .line 838
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 839
    .line 840
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, LcF0;

    .line 844
    .line 845
    invoke-direct {v2, v7, v0}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 849
    .line 850
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    check-cast v1, LLW;

    .line 854
    .line 855
    const/16 v2, 0xd

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v2, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 864
    .line 865
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, LcF0;

    .line 869
    .line 870
    invoke-direct {v1, v7, v0}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 874
    .line 875
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 879
    .line 880
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 881
    .line 882
    .line 883
    move-object v0, v1

    .line 884
    :goto_a
    return-object v0

    .line 885
    :pswitch_9
    check-cast v8, LZyf;

    .line 886
    .line 887
    check-cast v7, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v8, LZyf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    .line 891
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-nez v1, :cond_15

    .line 896
    .line 897
    new-instance v1, Lcua;

    .line 898
    .line 899
    const/16 v3, 0x8

    .line 900
    .line 901
    invoke-direct {v1, v3, v8}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 905
    .line 906
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, LYyf;

    .line 910
    .line 911
    invoke-direct {v1, v8, v7, v6}, LYyf;-><init>(LZyf;Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 915
    .line 916
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v8, LZyf;->d:Lcsh;

    .line 920
    .line 921
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 924
    .line 925
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LYyf;

    .line 929
    .line 930
    invoke-direct {v1, v8, v7, v5}, LYyf;-><init>(LZyf;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 934
    .line 935
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, LD2i;

    .line 939
    .line 940
    invoke-direct {v1, v2, v8, v7}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 944
    .line 945
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 949
    .line 950
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_14

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_14
    move-object v1, v0

    .line 961
    :cond_15
    :goto_b
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    return-object v1

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
