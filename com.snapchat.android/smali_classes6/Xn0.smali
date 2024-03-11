.class public final LXn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LXn0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 82

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LNXh;

    .line 6
    .line 7
    instance-of v3, v2, LIXh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v0, LRXh;->a:LRXh;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    instance-of v3, v2, LFXh;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LXn0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v5, LaS6;

    .line 31
    .line 32
    iget-object v0, v5, LaS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LXo0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v5, v2}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    instance-of v3, v2, LLXh;

    .line 53
    .line 54
    if-eqz v3, :cond_2d

    .line 55
    .line 56
    check-cast v5, LaS6;

    .line 57
    .line 58
    iget-object v3, v5, LaS6;->a:LiKh;

    .line 59
    .line 60
    check-cast v2, LLXh;

    .line 61
    .line 62
    check-cast v3, Lp0i;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LLXh;->a:LeKh;

    .line 68
    .line 69
    instance-of v5, v2, LAJh;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v1, Lm0i;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v0}, Lm0i;-><init>(Lp0i;LeKh;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    instance-of v5, v2, LHJh;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v7, v3, Lp0i;->l:LrLl;

    .line 89
    .line 90
    iget-object v8, v3, Lp0i;->v:LqCg;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, LHJh;

    .line 96
    .line 97
    iget-boolean v9, v5, LHJh;->b:Z

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    iget-object v0, v5, LHJh;->a:Lkae;

    .line 102
    .line 103
    invoke-static {v0}, LS80;->j(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, LEKl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, LK9f;->h3:LK9f;

    .line 122
    .line 123
    invoke-direct {v5, v8, v9, v6}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LmKl;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v14, v0, Lkae;->i:Lv28;

    .line 149
    .line 150
    iget-object v15, v0, Lkae;->g:LMn4;

    .line 151
    .line 152
    iget-object v0, v3, Lp0i;->m:Lcom/snap/music/core/composer/FavoritesService;

    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 158
    .line 159
    .line 160
    check-cast v7, LsLl;

    .line 161
    .line 162
    invoke-virtual {v7, v6, v5}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_3
    iget-object v6, v3, Lp0i;->r:Lu44;

    .line 169
    .line 170
    sget-object v7, Lmjf;->N0:Lmjf;

    .line 171
    .line 172
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 190
    .line 191
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lo0i;

    .line 195
    .line 196
    invoke-direct {v6, v0, v5, v3}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 200
    .line 201
    invoke-direct {v0, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ln0i;

    .line 205
    .line 206
    invoke-direct {v5, v3, v1}, Ln0i;-><init>(Lp0i;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object v0, v3

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_4
    instance-of v5, v2, LyJh;

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LyJh;

    .line 228
    .line 229
    new-instance v1, LFae;

    .line 230
    .line 231
    invoke-direct {v1}, LFae;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, LyJh;->a:Lkae;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v1, LFae;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v5, v0, LyJh;->b:Z

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v1, LFae;->h:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v5, LK9f;->h3:LK9f;

    .line 251
    .line 252
    iput-object v5, v1, LFae;->f:LK9f;

    .line 253
    .line 254
    iget-object v5, v3, Lp0i;->n:LY78;

    .line 255
    .line 256
    invoke-interface {v5, v1}, LY78;->h(Lz78;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LfJd;

    .line 260
    .line 261
    const/16 v5, 0x15

    .line 262
    .line 263
    invoke-direct {v1, v5, v3, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 267
    .line 268
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lith;

    .line 272
    .line 273
    invoke-direct {v1, v5, v0, v3}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_5
    instance-of v5, v2, LLJh;

    .line 283
    .line 284
    iget-object v9, v3, Lp0i;->h:Ly8f;

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    check-cast v0, LLJh;

    .line 290
    .line 291
    invoke-virtual {v2}, LeKh;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, LxO3;

    .line 296
    .line 297
    iget-object v0, v0, LLJh;->a:[B

    .line 298
    .line 299
    invoke-direct {v3, v1, v0}, LxO3;-><init>(Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_6
    instance-of v5, v2, LzJh;

    .line 309
    .line 310
    iget-object v10, v3, Lp0i;->b:LNK6;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, LzJh;

    .line 316
    .line 317
    iget-object v5, v5, LzJh;->b:Lgun;

    .line 318
    .line 319
    instance-of v6, v5, LXKh;

    .line 320
    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    check-cast v5, LXKh;

    .line 324
    .line 325
    iget-object v0, v5, LXKh;->b:Ljava/lang/String;

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v10, v0}, LNK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_7
    instance-of v6, v5, LYKh;

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    iget-object v0, v3, Lp0i;->c:Llth;

    .line 338
    .line 339
    check-cast v0, LBI6;

    .line 340
    .line 341
    invoke-virtual {v0}, LBI6;->e0()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    check-cast v5, LYKh;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, v5, LYKh;->b:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    iget-object v0, v5, LYKh;->c:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_9
    instance-of v3, v5, LWKh;

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    check-cast v5, LWKh;

    .line 360
    .line 361
    iget-object v3, v5, LWKh;->b:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v5, LA0f;

    .line 364
    .line 365
    new-instance v6, Llmd;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v10, LNK6;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v5, v7, v6}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, LoUl;->c:LoUl;

    .line 376
    .line 377
    iput-object v6, v5, LA0f;->m:LXFn;

    .line 378
    .line 379
    new-instance v6, LyUe;

    .line 380
    .line 381
    iget-object v7, v10, LNK6;->d:LKug;

    .line 382
    .line 383
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v8, Lojf;->X:LGlk;

    .line 392
    .line 393
    iget-object v9, v10, LNK6;->e:LqCg;

    .line 394
    .line 395
    invoke-direct {v6, v7, v5, v9, v8}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput-object v5, v6, LyUe;->o:Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v5, LwXe;

    .line 403
    .line 404
    invoke-direct {v5}, LwXe;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v7, LJwn;->a:LKbf;

    .line 408
    .line 409
    invoke-virtual {v5, v7, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-array v1, v1, [LwXe;

    .line 413
    .line 414
    aput-object v5, v1, v0

    .line 415
    .line 416
    new-instance v0, LgPf;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LgPf;-><init>([LwXe;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LAUe;

    .line 422
    .line 423
    invoke-direct {v1, v6}, LAUe;-><init>(LyUe;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v10, LNK6;->c:LaWe;

    .line 427
    .line 428
    invoke-static {v3, v0, v1}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_a
    instance-of v0, v5, LVKh;

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    check-cast v5, LVKh;

    .line 439
    .line 440
    iget-object v0, v5, LVKh;->b:Landroid/net/Uri;

    .line 441
    .line 442
    new-instance v1, LC90;

    .line 443
    .line 444
    iget-object v3, v5, LVKh;->c:Ld56;

    .line 445
    .line 446
    iget-object v5, v5, LVKh;->d:LJLj;

    .line 447
    .line 448
    const/4 v6, 0x7

    .line 449
    invoke-direct {v1, v6, v3, v0, v5}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 462
    .line 463
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    new-instance v0, LVDc;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_c
    instance-of v5, v2, LWJh;

    .line 475
    .line 476
    if-eqz v5, :cond_d

    .line 477
    .line 478
    new-instance v0, Lm0i;

    .line 479
    .line 480
    invoke-direct {v0, v3, v2, v1}, Lm0i;-><init>(Lp0i;LeKh;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    move-object v0, v1

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_d
    instance-of v5, v2, LGJh;

    .line 492
    .line 493
    iget-object v11, v3, Lp0i;->p:LeEj;

    .line 494
    .line 495
    if-eqz v5, :cond_e

    .line 496
    .line 497
    move-object v0, v2

    .line 498
    check-cast v0, LGJh;

    .line 499
    .line 500
    new-instance v1, LKDj;

    .line 501
    .line 502
    iget-object v0, v0, LGJh;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LKDj;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_e
    instance-of v5, v2, LsJh;

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    move-object v0, v2

    .line 518
    check-cast v0, LsJh;

    .line 519
    .line 520
    new-instance v1, LGDj;

    .line 521
    .line 522
    iget-object v0, v0, LsJh;->c:LRf;

    .line 523
    .line 524
    invoke-direct {v1, v0}, LGDj;-><init>(LRf;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_f
    instance-of v5, v2, LFJh;

    .line 534
    .line 535
    if-eqz v5, :cond_10

    .line 536
    .line 537
    move-object v0, v2

    .line 538
    check-cast v0, LFJh;

    .line 539
    .line 540
    new-instance v1, LJDj;

    .line 541
    .line 542
    iget-object v0, v0, LFJh;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {v1, v0}, LJDj;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_10
    instance-of v5, v2, LKJh;

    .line 554
    .line 555
    const/16 v12, 0x8

    .line 556
    .line 557
    if-eqz v5, :cond_11

    .line 558
    .line 559
    move-object v0, v2

    .line 560
    check-cast v0, LKJh;

    .line 561
    .line 562
    iget-object v1, v0, LKJh;->e:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v0, LKJh;->c:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v6, v0, LKJh;->d:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v7, v3, Lp0i;->g:LPy3;

    .line 569
    .line 570
    iget-boolean v8, v0, LKJh;->f:Z

    .line 571
    .line 572
    invoke-virtual {v7, v5, v6, v1, v8}, LPy3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v5, LfYd;

    .line 577
    .line 578
    invoke-direct {v5, v12, v3, v0}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v5, Lith;

    .line 586
    .line 587
    const/16 v6, 0x17

    .line 588
    .line 589
    invoke-direct {v5, v6, v3, v0}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_11
    instance-of v5, v2, LEJh;

    .line 599
    .line 600
    if-eqz v5, :cond_12

    .line 601
    .line 602
    move-object v0, v2

    .line 603
    check-cast v0, LEJh;

    .line 604
    .line 605
    new-instance v1, LIDj;

    .line 606
    .line 607
    new-instance v3, Lkua;

    .line 608
    .line 609
    iget-object v0, v0, LEJh;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v3, v0}, Lkua;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v3}, LIDj;-><init>(Lkua;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_12
    instance-of v5, v2, LTJh;

    .line 624
    .line 625
    iget-object v13, v3, Lp0i;->j:LVVh;

    .line 626
    .line 627
    if-eqz v5, :cond_13

    .line 628
    .line 629
    move-object v0, v2

    .line 630
    check-cast v0, LTJh;

    .line 631
    .line 632
    new-instance v1, LWVh;

    .line 633
    .line 634
    iget-object v3, v0, LTJh;->f:LwDn;

    .line 635
    .line 636
    invoke-static {v3}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v5, v0, LTJh;->d:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v6, v0, LTJh;->e:Leoj;

    .line 643
    .line 644
    iget-object v0, v0, LTJh;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v1, v0, v5, v6, v3}, LWVh;-><init>(Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v1}, LVVh;->a(LWVh;)Lio/reactivex/rxjava3/core/Completable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_13
    instance-of v5, v2, LUJh;

    .line 656
    .line 657
    if-eqz v5, :cond_16

    .line 658
    .line 659
    move-object v0, v2

    .line 660
    check-cast v0, LUJh;

    .line 661
    .line 662
    sget-object v10, LpJ4;->c:LpJ4;

    .line 663
    .line 664
    iget-boolean v1, v0, LUJh;->e:Z

    .line 665
    .line 666
    if-eqz v1, :cond_14

    .line 667
    .line 668
    sget-object v1, Leoj;->f:Leoj;

    .line 669
    .line 670
    :goto_3
    move-object/from16 v16, v1

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_14
    sget-object v1, Leoj;->e:Leoj;

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :goto_4
    iget-object v1, v0, LUJh;->f:LwDn;

    .line 677
    .line 678
    invoke-static {v1}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    iget-object v1, v0, LUJh;->i:LwDn;

    .line 683
    .line 684
    invoke-static {v1}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    iget-object v1, v0, LUJh;->g:Look;

    .line 689
    .line 690
    if-eqz v1, :cond_15

    .line 691
    .line 692
    invoke-virtual {v1}, Look;->i1()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :cond_15
    move-object/from16 v24, v6

    .line 701
    .line 702
    new-instance v1, LoJ4;

    .line 703
    .line 704
    move-object v7, v1

    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const v30, 0x1ef813

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    iget-object v11, v0, LUJh;->g:Look;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    iget-object v13, v0, LUJh;->c:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v15, v0, LUJh;->d:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v0, LUJh;->h:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const-wide/16 v27, 0x0

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    invoke-direct/range {v7 .. v30}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lith;

    .line 743
    .line 744
    const/16 v5, 0x19

    .line 745
    .line 746
    invoke-direct {v0, v5, v3, v1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_16
    instance-of v5, v2, LbKh;

    .line 757
    .line 758
    if-eqz v5, :cond_17

    .line 759
    .line 760
    move-object v0, v2

    .line 761
    check-cast v0, LbKh;

    .line 762
    .line 763
    new-instance v1, LWDj;

    .line 764
    .line 765
    iget-object v0, v0, LbKh;->c:Ldbg;

    .line 766
    .line 767
    invoke-direct {v1, v0}, LWDj;-><init>(Ldbg;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_17
    instance-of v5, v2, LaKh;

    .line 777
    .line 778
    if-eqz v5, :cond_18

    .line 779
    .line 780
    move-object v0, v2

    .line 781
    check-cast v0, LaKh;

    .line 782
    .line 783
    iget-object v1, v0, LaKh;->d:Ljava/lang/String;

    .line 784
    .line 785
    new-instance v5, LC90;

    .line 786
    .line 787
    iget-object v0, v0, LaKh;->a:Ljava/util/List;

    .line 788
    .line 789
    invoke-direct {v5, v12, v3, v0, v1}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 793
    .line 794
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :cond_18
    instance-of v5, v2, LtJh;

    .line 800
    .line 801
    const/16 v12, 0x14

    .line 802
    .line 803
    if-eqz v5, :cond_1b

    .line 804
    .line 805
    move-object v5, v2

    .line 806
    check-cast v5, LtJh;

    .line 807
    .line 808
    sget-object v6, LZN2;->b:LZN2;

    .line 809
    .line 810
    iget-object v3, v3, Lp0i;->e:Lqi6;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v15, v5, LtJh;->a:Ljava/lang/String;

    .line 816
    .line 817
    const-string v7, "GOOGLE_TRANSLATE"

    .line 818
    .line 819
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_1a

    .line 824
    .line 825
    iget-object v7, v3, Lqi6;->e:LKK6;

    .line 826
    .line 827
    iget-object v8, v7, LKK6;->a:Luv8;

    .line 828
    .line 829
    move-object v9, v8

    .line 830
    check-cast v9, Lnmj;

    .line 831
    .line 832
    const-string v10, "perception_translate"

    .line 833
    .line 834
    invoke-virtual {v9, v10}, Lnmj;->a(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eqz v9, :cond_19

    .line 839
    .line 840
    sget v1, Lwkf;->a:I

    .line 841
    .line 842
    new-instance v1, LIK6;

    .line 843
    .line 844
    invoke-direct {v1, v7, v0}, LIK6;-><init>(LKK6;I)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v7, LKK6;->c:LqCg;

    .line 853
    .line 854
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 859
    .line 860
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_19
    invoke-static {v10}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v9, LFba;

    .line 869
    .line 870
    invoke-direct {v9, v0}, LFba;-><init>(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v8, v9, v1}, LQHn;->q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, Lchf;

    .line 878
    .line 879
    invoke-direct {v1, v12, v7}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 883
    .line 884
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    :goto_5
    new-instance v0, LTh0;

    .line 888
    .line 889
    const/16 v1, 0xa

    .line 890
    .line 891
    invoke-direct {v0, v1, v3}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_6

    .line 899
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 900
    .line 901
    :goto_6
    sget-object v1, LKn0;->y0:LKn0;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 907
    .line 908
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LXX6;

    .line 912
    .line 913
    const/16 v18, 0x7

    .line 914
    .line 915
    iget-wide v8, v5, LtJh;->b:J

    .line 916
    .line 917
    move-object v13, v0

    .line 918
    move-object v14, v3

    .line 919
    move-wide/from16 v16, v8

    .line 920
    .line 921
    invoke-direct/range {v13 .. v18}, LXX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 930
    .line 931
    iget-object v5, v3, Lqi6;->h:LqCg;

    .line 932
    .line 933
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 938
    .line 939
    invoke-direct {v10, v8, v9, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 943
    .line 944
    invoke-direct {v0, v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, LXX6;

    .line 948
    .line 949
    invoke-direct {v1, v8, v9, v3, v6}, LXX6;-><init>(JLqi6;LZN2;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 953
    .line 954
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 958
    .line 959
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 963
    .line 964
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_1b
    instance-of v1, v2, LJJh;

    .line 970
    .line 971
    if-eqz v1, :cond_1c

    .line 972
    .line 973
    move-object v0, v2

    .line 974
    check-cast v0, LJJh;

    .line 975
    .line 976
    iget-object v0, v0, LJJh;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v10, v0}, LNK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_8

    .line 983
    .line 984
    :cond_1c
    instance-of v1, v2, LDJh;

    .line 985
    .line 986
    if-eqz v1, :cond_1d

    .line 987
    .line 988
    move-object v0, v2

    .line 989
    check-cast v0, LDJh;

    .line 990
    .line 991
    new-instance v1, LHDj;

    .line 992
    .line 993
    iget-object v0, v0, LDJh;->c:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LHDj;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_8

    .line 1003
    .line 1004
    :cond_1d
    instance-of v1, v2, LIJh;

    .line 1005
    .line 1006
    if-eqz v1, :cond_1e

    .line 1007
    .line 1008
    move-object v0, v2

    .line 1009
    check-cast v0, LIJh;

    .line 1010
    .line 1011
    iget-object v0, v0, LIJh;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v9, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :cond_1e
    instance-of v1, v2, LCJh;

    .line 1020
    .line 1021
    if-eqz v1, :cond_1f

    .line 1022
    .line 1023
    move-object v0, v2

    .line 1024
    check-cast v0, LCJh;

    .line 1025
    .line 1026
    new-instance v1, LODj;

    .line 1027
    .line 1028
    iget-object v0, v0, LCJh;->c:Lkua;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, LODj;-><init>(Lkua;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto/16 :goto_8

    .line 1038
    .line 1039
    :cond_1f
    instance-of v1, v2, LVJh;

    .line 1040
    .line 1041
    if-eqz v1, :cond_20

    .line 1042
    .line 1043
    move-object v0, v2

    .line 1044
    check-cast v0, LVJh;

    .line 1045
    .line 1046
    new-instance v1, LXVh;

    .line 1047
    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v7, "https://lens.snapchat.com/collections/"

    .line 1051
    .line 1052
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v7, v0, LVJh;->c:Lkua;

    .line 1056
    .line 1057
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-object v3, v3, Lp0i;->f:Ld27;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, LVJh;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-direct {v1, v0, v5}, LXVh;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lrti;

    .line 1082
    .line 1083
    new-instance v3, LNpl;

    .line 1084
    .line 1085
    const/4 v7, 0x6

    .line 1086
    invoke-direct {v3, v5, v6, v7}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, LToi;

    .line 1090
    .line 1091
    move-object v14, v5

    .line 1092
    sget-object v15, LUpi;->G0:LUpi;

    .line 1093
    .line 1094
    const/16 v71, 0x0

    .line 1095
    .line 1096
    const/16 v72, 0x0

    .line 1097
    .line 1098
    const/16 v73, 0x0

    .line 1099
    .line 1100
    const/16 v74, 0x0

    .line 1101
    .line 1102
    const/16 v75, 0x0

    .line 1103
    .line 1104
    const/16 v76, 0x0

    .line 1105
    .line 1106
    const/16 v77, 0x0

    .line 1107
    .line 1108
    const/16 v78, 0x0

    .line 1109
    .line 1110
    const/16 v79, 0x0

    .line 1111
    .line 1112
    const/16 v80, -0x2

    .line 1113
    .line 1114
    const v81, 0x1fffffff

    .line 1115
    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v22, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0x0

    .line 1132
    .line 1133
    const/16 v24, 0x0

    .line 1134
    .line 1135
    const-wide/16 v25, 0x0

    .line 1136
    .line 1137
    const-wide/16 v27, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/16 v31, 0x0

    .line 1144
    .line 1145
    const/16 v32, 0x0

    .line 1146
    .line 1147
    const/16 v33, 0x0

    .line 1148
    .line 1149
    const-wide/16 v34, 0x0

    .line 1150
    .line 1151
    const/16 v36, 0x0

    .line 1152
    .line 1153
    const/16 v37, 0x0

    .line 1154
    .line 1155
    const/16 v38, 0x0

    .line 1156
    .line 1157
    const/16 v39, 0x0

    .line 1158
    .line 1159
    const/16 v40, 0x0

    .line 1160
    .line 1161
    const/16 v41, 0x0

    .line 1162
    .line 1163
    const/16 v42, 0x0

    .line 1164
    .line 1165
    const/16 v43, 0x0

    .line 1166
    .line 1167
    const/16 v44, 0x0

    .line 1168
    .line 1169
    const/16 v45, 0x0

    .line 1170
    .line 1171
    const/16 v46, 0x0

    .line 1172
    .line 1173
    const/16 v47, 0x0

    .line 1174
    .line 1175
    const/16 v48, 0x0

    .line 1176
    .line 1177
    const/16 v49, 0x0

    .line 1178
    .line 1179
    const/16 v50, 0x0

    .line 1180
    .line 1181
    const/16 v51, 0x0

    .line 1182
    .line 1183
    const/16 v52, 0x0

    .line 1184
    .line 1185
    const/16 v53, 0x0

    .line 1186
    .line 1187
    const/16 v54, 0x0

    .line 1188
    .line 1189
    const/16 v55, 0x0

    .line 1190
    .line 1191
    const/16 v56, 0x0

    .line 1192
    .line 1193
    const/16 v57, 0x0

    .line 1194
    .line 1195
    const/16 v58, 0x0

    .line 1196
    .line 1197
    const/16 v59, 0x0

    .line 1198
    .line 1199
    const/16 v60, 0x0

    .line 1200
    .line 1201
    const/16 v61, 0x0

    .line 1202
    .line 1203
    const-wide/16 v62, 0x0

    .line 1204
    .line 1205
    const/16 v64, 0x0

    .line 1206
    .line 1207
    const/16 v65, 0x0

    .line 1208
    .line 1209
    const/16 v66, 0x0

    .line 1210
    .line 1211
    const/16 v67, 0x0

    .line 1212
    .line 1213
    const/16 v68, 0x0

    .line 1214
    .line 1215
    const/16 v69, 0x0

    .line 1216
    .line 1217
    const/16 v70, 0x0

    .line 1218
    .line 1219
    invoke-direct/range {v14 .. v81}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v7, Lgrh;

    .line 1223
    .line 1224
    const/16 v8, 0xb

    .line 1225
    .line 1226
    invoke-direct {v7, v8, v1}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v0, v3, v5, v6, v7}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v13, LVVh;->a:Ly8f;

    .line 1233
    .line 1234
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_8

    .line 1239
    .line 1240
    :cond_20
    instance-of v1, v2, LNJh;

    .line 1241
    .line 1242
    if-eqz v1, :cond_21

    .line 1243
    .line 1244
    move-object v0, v2

    .line 1245
    check-cast v0, LNJh;

    .line 1246
    .line 1247
    new-instance v1, LUDj;

    .line 1248
    .line 1249
    new-instance v5, Ln0i;

    .line 1250
    .line 1251
    const/4 v6, 0x2

    .line 1252
    invoke-direct {v5, v3, v6}, Ln0i;-><init>(Lp0i;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1256
    .line 1257
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v5, LOJh;->b:LOJh;

    .line 1261
    .line 1262
    new-instance v7, Lmj9;

    .line 1263
    .line 1264
    const/16 v8, 0x12

    .line 1265
    .line 1266
    invoke-direct {v7, v8, v3, v0, v5}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1270
    .line 1271
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v7, LOJh;->a:LOJh;

    .line 1275
    .line 1276
    new-instance v9, Lmj9;

    .line 1277
    .line 1278
    invoke-direct {v9, v8, v3, v0, v7}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1282
    .line 1283
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, LNJh;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v6, v5, v3}, LUDj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v11, v1}, LeEj;->a(LXDj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto/16 :goto_8

    .line 1296
    .line 1297
    :cond_21
    instance-of v1, v2, LuJh;

    .line 1298
    .line 1299
    if-eqz v1, :cond_22

    .line 1300
    .line 1301
    new-instance v1, Ln0i;

    .line 1302
    .line 1303
    invoke-direct {v1, v3, v0}, Ln0i;-><init>(Lp0i;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_8

    .line 1312
    .line 1313
    :cond_22
    instance-of v0, v2, LcKh;

    .line 1314
    .line 1315
    if-eqz v0, :cond_23

    .line 1316
    .line 1317
    new-instance v0, Ln0i;

    .line 1318
    .line 1319
    const/4 v1, 0x3

    .line 1320
    invoke-direct {v0, v3, v1}, Ln0i;-><init>(Lp0i;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1333
    .line 1334
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_23
    instance-of v0, v2, LPJh;

    .line 1340
    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    goto :goto_7

    .line 1344
    :cond_24
    instance-of v0, v2, LxJh;

    .line 1345
    .line 1346
    if-eqz v0, :cond_25

    .line 1347
    .line 1348
    goto :goto_7

    .line 1349
    :cond_25
    instance-of v0, v2, LQJh;

    .line 1350
    .line 1351
    if-eqz v0, :cond_26

    .line 1352
    .line 1353
    goto :goto_7

    .line 1354
    :cond_26
    instance-of v0, v2, LRJh;

    .line 1355
    .line 1356
    if-eqz v0, :cond_27

    .line 1357
    .line 1358
    :goto_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1359
    .line 1360
    goto/16 :goto_8

    .line 1361
    .line 1362
    :cond_27
    instance-of v0, v2, LBJh;

    .line 1363
    .line 1364
    if-eqz v0, :cond_28

    .line 1365
    .line 1366
    move-object v0, v2

    .line 1367
    check-cast v0, LBJh;

    .line 1368
    .line 1369
    new-instance v9, LI6f;

    .line 1370
    .line 1371
    iget-object v0, v0, LBJh;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v9, v0}, LI6f;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v11, LmJ0;

    .line 1377
    .line 1378
    const/4 v10, 0x4

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v6, 0x0

    .line 1381
    const/4 v7, 0x1

    .line 1382
    move-object v5, v11

    .line 1383
    invoke-direct/range {v5 .. v10}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v12, LK9f;->h3:LK9f;

    .line 1387
    .line 1388
    const/4 v14, 0x0

    .line 1389
    const/16 v17, 0x3c

    .line 1390
    .line 1391
    iget-object v10, v3, Lp0i;->o:LhJ0;

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    const/16 v16, 0x0

    .line 1396
    .line 1397
    invoke-static/range {v10 .. v17}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto/16 :goto_8

    .line 1402
    .line 1403
    :cond_28
    instance-of v0, v2, LMJh;

    .line 1404
    .line 1405
    if-eqz v0, :cond_29

    .line 1406
    .line 1407
    move-object v0, v2

    .line 1408
    check-cast v0, LMJh;

    .line 1409
    .line 1410
    new-instance v1, Lith;

    .line 1411
    .line 1412
    const/16 v5, 0x18

    .line 1413
    .line 1414
    invoke-direct {v1, v5, v3, v0}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1427
    .line 1428
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_29
    instance-of v0, v2, LXJh;

    .line 1434
    .line 1435
    if-eqz v0, :cond_2a

    .line 1436
    .line 1437
    move-object v0, v2

    .line 1438
    check-cast v0, LXJh;

    .line 1439
    .line 1440
    sget-object v13, Lhp4;->V1:Lhp4;

    .line 1441
    .line 1442
    new-instance v1, LxKl;

    .line 1443
    .line 1444
    iget-object v11, v0, LXJh;->c:LqKl;

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    const/16 v17, 0x70

    .line 1448
    .line 1449
    iget-object v12, v0, LXJh;->d:Ljava/lang/String;

    .line 1450
    .line 1451
    const/4 v14, -0x1

    .line 1452
    const/16 v16, 0x0

    .line 1453
    .line 1454
    move-object v10, v1

    .line 1455
    invoke-direct/range {v10 .. v17}, LxKl;-><init>(LqKl;Ljava/lang/String;Lhp4;ILjava/lang/String;LD7e;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v9, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_8

    .line 1463
    :cond_2a
    instance-of v0, v2, LYJh;

    .line 1464
    .line 1465
    if-eqz v0, :cond_2b

    .line 1466
    .line 1467
    move-object v0, v2

    .line 1468
    check-cast v0, LYJh;

    .line 1469
    .line 1470
    new-instance v1, LEKl;

    .line 1471
    .line 1472
    sget-object v3, LK9f;->h3:LK9f;

    .line 1473
    .line 1474
    const-string v5, "ScanCardSpotlightTopic"

    .line 1475
    .line 1476
    invoke-direct {v1, v5, v3, v6}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    check-cast v7, LsLl;

    .line 1480
    .line 1481
    iget-object v0, v0, LYJh;->c:LqKl;

    .line 1482
    .line 1483
    invoke-virtual {v7, v0, v1}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_8

    .line 1488
    :cond_2b
    instance-of v0, v2, LdKh;

    .line 1489
    .line 1490
    if-eqz v0, :cond_2c

    .line 1491
    .line 1492
    move-object v0, v2

    .line 1493
    check-cast v0, LdKh;

    .line 1494
    .line 1495
    iget-object v1, v3, Lp0i;->t:LQ47;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, LfJd;

    .line 1501
    .line 1502
    invoke-direct {v3, v12, v1, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1506
    .line 1507
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v1, LQ47;->d:LqCg;

    .line 1511
    .line 1512
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1517
    .line 1518
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :goto_8
    new-instance v1, LTXh;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, LTXh;-><init>(LeKh;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1529
    .line 1530
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1537
    .line 1538
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, LQXh;

    .line 1542
    .line 1543
    invoke-direct {v0, v2}, LQXh;-><init>(LeKh;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    goto :goto_9

    .line 1551
    :cond_2c
    new-instance v0, LVDc;

    .line 1552
    .line 1553
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    throw v0

    .line 1557
    :cond_2d
    instance-of v1, v2, LMXh;

    .line 1558
    .line 1559
    if-eqz v1, :cond_2e

    .line 1560
    .line 1561
    new-instance v0, LUXh;

    .line 1562
    .line 1563
    check-cast v2, LMXh;

    .line 1564
    .line 1565
    iget-object v1, v2, LMXh;->a:LNAj;

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, LUXh;-><init>(LNAj;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1571
    .line 1572
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_9

    .line 1576
    :cond_2e
    sget-object v1, LJXh;->a:LJXh;

    .line 1577
    .line 1578
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_2f

    .line 1583
    .line 1584
    check-cast v5, LaS6;

    .line 1585
    .line 1586
    iget-object v1, v5, LaS6;->b:LKS6;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, Ltg6;

    .line 1592
    .line 1593
    invoke-direct {v2, v0, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1597
    .line 1598
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_9

    .line 1602
    :cond_2f
    instance-of v0, v2, LGXh;

    .line 1603
    .line 1604
    if-eqz v0, :cond_30

    .line 1605
    .line 1606
    new-instance v0, LPXh;

    .line 1607
    .line 1608
    check-cast v2, LGXh;

    .line 1609
    .line 1610
    iget-object v1, v2, LGXh;->a:LhQh;

    .line 1611
    .line 1612
    invoke-direct {v0, v1}, LPXh;-><init>(LhQh;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1616
    .line 1617
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_9

    .line 1621
    :cond_30
    instance-of v0, v2, LKXh;

    .line 1622
    .line 1623
    if-eqz v0, :cond_31

    .line 1624
    .line 1625
    new-instance v0, LSXh;

    .line 1626
    .line 1627
    check-cast v2, LKXh;

    .line 1628
    .line 1629
    iget-object v1, v2, LKXh;->a:Ljava/util/List;

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, LSXh;-><init>(Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1635
    .line 1636
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_9

    .line 1640
    :cond_31
    instance-of v0, v2, LHXh;

    .line 1641
    .line 1642
    if-eqz v0, :cond_32

    .line 1643
    .line 1644
    sget-object v0, LVXh;->a:LVXh;

    .line 1645
    .line 1646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_9
    return-object v1

    .line 1652
    :cond_32
    new-instance v0, LVDc;

    .line 1653
    .line 1654
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRYh;->a:LRYh;

    .line 4
    .line 5
    sget-object v2, LsIh;->a:LsIh;

    .line 6
    .line 7
    sget-object v3, LxIh;->a:LxIh;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, LXn0;->a:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, LXn0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LNte;

    .line 26
    .line 27
    check-cast v12, LKQ;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lh7;

    .line 33
    .line 34
    iget-object v3, v1, LNte;->c:Lz6;

    .line 35
    .line 36
    iget-object v5, v1, LNte;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    iget-object v4, v1, LNte;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v6, v1, LNte;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, v1, LNte;->m:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object v2, v9

    .line 47
    invoke-direct/range {v2 .. v8}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lot3;

    .line 54
    .line 55
    iget-object v1, v1, Lot3;->a:LiCg;

    .line 56
    .line 57
    iget-object v1, v1, LiCg;->a:LOP0;

    .line 58
    .line 59
    instance-of v2, v1, LNP0;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move-object v3, v12

    .line 64
    check-cast v3, LRh0;

    .line 65
    .line 66
    iget-object v3, v3, LRh0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ld27;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, LNP0;

    .line 72
    .line 73
    iget-object v4, v4, LNP0;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v3, v1, LMP0;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v3, v12

    .line 88
    check-cast v3, LRh0;

    .line 89
    .line 90
    iget-object v3, v3, LRh0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ld27;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, LMP0;

    .line 96
    .line 97
    iget-object v4, v4, LMP0;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    check-cast v12, LRh0;

    .line 101
    .line 102
    iget-object v4, v12, LRh0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lo66;

    .line 105
    .line 106
    invoke-static {v3, v4}, Ltsn;->l(Landroid/net/Uri;Lo66;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v12, LRh0;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LNK6;

    .line 117
    .line 118
    check-cast v1, LNP0;

    .line 119
    .line 120
    iget-object v1, v1, LNP0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LNK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    instance-of v1, v1, LMP0;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v1, LVDc;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    iget-object v1, v12, LRh0;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LXo0;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v2, v4, v12, v3}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_4
    new-instance v1, LVDc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LSaf;

    .line 168
    .line 169
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LIRe;

    .line 172
    .line 173
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkjf;

    .line 176
    .line 177
    instance-of v3, v2, LHRe;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    move-object v3, v12

    .line 182
    check-cast v3, LBRe;

    .line 183
    .line 184
    check-cast v2, LHRe;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, LlS6;

    .line 190
    .line 191
    invoke-direct {v4, v7, v3, v2}, LlS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LNh0;->Y:LNh0;

    .line 200
    .line 201
    iget-object v7, v3, LBRe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 207
    .line 208
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 221
    .line 222
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lmj9;

    .line 226
    .line 227
    const/16 v7, 0x14

    .line 228
    .line 229
    invoke-direct {v5, v7, v3, v2, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 233
    .line 234
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 238
    .line 239
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    instance-of v1, v2, LGRe;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    move-object v1, v12

    .line 248
    check-cast v1, LBRe;

    .line 249
    .line 250
    check-cast v2, LGRe;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, LlS6;

    .line 256
    .line 257
    invoke-direct {v3, v4, v2, v1}, LlS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 261
    .line 262
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    new-instance v1, LQg0;

    .line 266
    .line 267
    check-cast v12, LBRe;

    .line 268
    .line 269
    invoke-direct {v1, v6, v12}, LQg0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_6
    new-instance v1, LVDc;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    cmpg-float v2, v1, v2

    .line 293
    .line 294
    if-gez v2, :cond_7

    .line 295
    .line 296
    new-instance v1, LW0i;

    .line 297
    .line 298
    new-instance v2, LxAj;

    .line 299
    .line 300
    invoke-direct {v2, v8}, LxAj;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2}, LW0i;-><init>(LxAj;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    new-instance v2, LW0i;

    .line 313
    .line 314
    new-instance v3, LxAj;

    .line 315
    .line 316
    check-cast v12, LOS6;

    .line 317
    .line 318
    iget v4, v12, LOS6;->a:I

    .line 319
    .line 320
    invoke-direct {v3, v4}, LxAj;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, LW0i;-><init>(LxAj;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 327
    .line 328
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    float-to-long v1, v1

    .line 332
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    iget-object v3, v12, LOS6;->b:LqCg;

    .line 335
    .line 336
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 341
    .line 342
    move-object v13, v3

    .line 343
    move-wide v15, v1

    .line 344
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LW0i;

    .line 348
    .line 349
    new-instance v2, LxAj;

    .line 350
    .line 351
    invoke-direct {v2, v8}, LxAj;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, LW0i;-><init>(LxAj;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_4
    return-object v2

    .line 362
    :pswitch_3
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LeYh;

    .line 365
    .line 366
    check-cast v12, LjS6;

    .line 367
    .line 368
    iget-object v2, v12, LjS6;->a:LsYh;

    .line 369
    .line 370
    check-cast v2, LrS6;

    .line 371
    .line 372
    iget-object v2, v2, LrS6;->k:Lg6j;

    .line 373
    .line 374
    new-instance v3, LXn0;

    .line 375
    .line 376
    const/16 v4, 0x17

    .line 377
    .line 378
    invoke-direct {v3, v4, v1}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    check-cast v12, LeYh;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, LePh;

    .line 414
    .line 415
    iget-object v3, v3, LePh;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v12, LeYh;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    move-object v2, v11

    .line 427
    :goto_5
    check-cast v2, LePh;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    new-instance v1, LfYh;

    .line 432
    .line 433
    iget-boolean v3, v12, LeYh;->b:Z

    .line 434
    .line 435
    iget-object v4, v2, LePh;->g:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v5, v2, LePh;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v14, v2, LePh;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v15, v2, LePh;->b:LVN2;

    .line 442
    .line 443
    iget-object v6, v2, LePh;->c:Ljava/util/List;

    .line 444
    .line 445
    iget-object v7, v2, LePh;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v8, v2, LePh;->e:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v2, LePh;->f:Ljava/lang/String;

    .line 450
    .line 451
    move-object v13, v1

    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    move-object/from16 v17, v7

    .line 455
    .line 456
    move-object/from16 v18, v8

    .line 457
    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    move-object/from16 v20, v4

    .line 461
    .line 462
    move-object/from16 v21, v5

    .line 463
    .line 464
    move/from16 v22, v3

    .line 465
    .line 466
    invoke-direct/range {v13 .. v22}, LfYh;-><init>(Ljava/lang/String;LVN2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 470
    .line 471
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    if-nez v11, :cond_b

    .line 475
    .line 476
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 477
    .line 478
    :cond_b
    return-object v11

    .line 479
    :pswitch_5
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, LOXh;

    .line 482
    .line 483
    new-instance v2, LFXh;

    .line 484
    .line 485
    check-cast v12, LSJh;

    .line 486
    .line 487
    check-cast v12, LRJh;

    .line 488
    .line 489
    iget v3, v12, LRJh;->c:I

    .line 490
    .line 491
    iget-object v1, v1, LOXh;->a:Ljava/util/List;

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    invoke-static {v1, v11, v11, v3, v4}, LiAn;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v2, v1}, LFXh;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_6
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, LAWl;

    .line 505
    .line 506
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LOXh;

    .line 509
    .line 510
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LaYh;

    .line 521
    .line 522
    check-cast v12, LhS6;

    .line 523
    .line 524
    iget-object v2, v2, LOXh;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v12, v2}, LhS6;->a(LhS6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v4, LbYh;

    .line 531
    .line 532
    invoke-direct {v4, v2, v3, v1}, LbYh;-><init>(Ljava/util/ArrayList;ILaYh;)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_7
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LmXh;

    .line 539
    .line 540
    instance-of v2, v1, LlXh;

    .line 541
    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    new-instance v2, LoXh;

    .line 545
    .line 546
    check-cast v12, LXR6;

    .line 547
    .line 548
    iget-object v3, v12, LXR6;->a:Lm07;

    .line 549
    .line 550
    check-cast v1, LlXh;

    .line 551
    .line 552
    iget-object v1, v1, LlXh;->a:LPjf;

    .line 553
    .line 554
    invoke-virtual {v3, v1, v8, v8}, Lm07;->a(LPjf;II)LFVg;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v1}, LoXh;-><init>(LFVg;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_c
    sget-object v2, LjXh;->a:LjXh;

    .line 563
    .line 564
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_d

    .line 569
    .line 570
    sget-object v2, LnXh;->a:LnXh;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_d
    sget-object v2, LkXh;->a:LkXh;

    .line 574
    .line 575
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    sget-object v2, LnXh;->b:LnXh;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_e
    sget-object v2, LkXh;->b:LkXh;

    .line 585
    .line 586
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    sget-object v2, LnXh;->c:LnXh;

    .line 593
    .line 594
    :goto_6
    return-object v2

    .line 595
    :cond_f
    new-instance v1, LVDc;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_8
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LeXh;

    .line 604
    .line 605
    check-cast v12, LVR6;

    .line 606
    .line 607
    iget-object v2, v12, LVR6;->a:LpUb;

    .line 608
    .line 609
    new-instance v3, LmUb;

    .line 610
    .line 611
    iget-object v4, v1, LeXh;->a:LcXh;

    .line 612
    .line 613
    iget-object v4, v4, LcXh;->a:Ljava/util/List;

    .line 614
    .line 615
    invoke-direct {v3, v4}, LmUb;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v3}, LpUb;->a(LhHn;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, LXo0;

    .line 627
    .line 628
    invoke-direct {v3, v7, v12, v1}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_9
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lnre;

    .line 640
    .line 641
    check-cast v12, LmR6;

    .line 642
    .line 643
    iget-object v2, v12, LmR6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 644
    .line 645
    new-instance v3, LlR6;

    .line 646
    .line 647
    iget-object v4, v1, Lnre;->a:LlVh;

    .line 648
    .line 649
    iget-object v5, v1, Lnre;->c:Ls1i;

    .line 650
    .line 651
    iget-object v1, v1, Lnre;->b:Lr1i;

    .line 652
    .line 653
    invoke-direct {v3, v4, v12, v5, v1}, LlR6;-><init>(LlVh;LmR6;Ls1i;Lr1i;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 660
    .line 661
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, LrYh;

    .line 668
    .line 669
    instance-of v2, v1, LqYh;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    check-cast v1, LqYh;

    .line 674
    .line 675
    iget-object v2, v1, LqYh;->a:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v4, v1, LqYh;->c:Lr4f;

    .line 682
    .line 683
    iget-object v5, v1, LqYh;->b:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v3, :cond_10

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_10

    .line 692
    .line 693
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_10

    .line 698
    .line 699
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 703
    .line 704
    invoke-interface {v12, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 709
    .line 710
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object v2, v3

    .line 714
    :goto_7
    iget-boolean v1, v1, LqYh;->g:Z

    .line 715
    .line 716
    if-eqz v1, :cond_11

    .line 717
    .line 718
    sget-object v1, LmVh;->a:LmVh;

    .line 719
    .line 720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 721
    .line 722
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_11
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 727
    .line 728
    :goto_8
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_9

    .line 733
    :cond_12
    instance-of v2, v1, LpYh;

    .line 734
    .line 735
    if-eqz v2, :cond_13

    .line 736
    .line 737
    new-instance v2, LqVh;

    .line 738
    .line 739
    check-cast v1, LpYh;

    .line 740
    .line 741
    iget-object v1, v1, LpYh;->a:LhQh;

    .line 742
    .line 743
    invoke-direct {v2, v1}, LqVh;-><init>(LhQh;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 747
    .line 748
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_9
    return-object v1

    .line 752
    :cond_13
    new-instance v1, LVDc;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :pswitch_b
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, LvQh;

    .line 761
    .line 762
    iget-object v1, v1, LvQh;->a:LrQh;

    .line 763
    .line 764
    iget-object v2, v1, LrQh;->a:LdKh;

    .line 765
    .line 766
    check-cast v12, LyP6;

    .line 767
    .line 768
    iget-object v3, v12, LyP6;->a:LvP6;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 774
    .line 775
    iget-object v3, v3, LvP6;->a:LYVh;

    .line 776
    .line 777
    check-cast v3, LJR6;

    .line 778
    .line 779
    iget-object v5, v3, LJR6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v3, v3, LJR6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 785
    .line 786
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Lchf;

    .line 791
    .line 792
    const/4 v5, 0x7

    .line 793
    invoke-direct {v4, v5, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 797
    .line 798
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, LwQh;

    .line 802
    .line 803
    iget-object v4, v2, LdKh;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v5, v2, LdKh;->b:LpWh;

    .line 806
    .line 807
    iget v2, v2, LdKh;->k:I

    .line 808
    .line 809
    invoke-direct {v3, v4, v5, v2}, LwQh;-><init>(Ljava/lang/String;LpWh;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_c
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, LXEj;

    .line 820
    .line 821
    iget-object v1, v1, LXEj;->a:LsFj;

    .line 822
    .line 823
    instance-of v2, v1, LpFj;

    .line 824
    .line 825
    if-eqz v2, :cond_14

    .line 826
    .line 827
    check-cast v12, LuFj;

    .line 828
    .line 829
    check-cast v1, LpFj;

    .line 830
    .line 831
    iget-object v1, v1, LpFj;->b:Ljava/util/List;

    .line 832
    .line 833
    check-cast v12, LrX6;

    .line 834
    .line 835
    invoke-virtual {v12, v1}, LrX6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_14
    instance-of v2, v1, LrFj;

    .line 842
    .line 843
    const/16 v3, 0xb

    .line 844
    .line 845
    if-eqz v2, :cond_15

    .line 846
    .line 847
    check-cast v12, LuFj;

    .line 848
    .line 849
    check-cast v1, LrFj;

    .line 850
    .line 851
    iget-object v1, v1, LrFj;->b:Ljava/lang/String;

    .line 852
    .line 853
    check-cast v12, LrX6;

    .line 854
    .line 855
    iget-object v2, v12, LrX6;->a:LGK6;

    .line 856
    .line 857
    iget-object v4, v2, LGK6;->a:LAkf;

    .line 858
    .line 859
    invoke-interface {v4, v1}, LAkf;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 864
    .line 865
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lo0i;

    .line 869
    .line 870
    invoke-direct {v4, v3, v2, v1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 874
    .line 875
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v2, LGK6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 884
    .line 885
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v3, LFK6;->b:LFK6;

    .line 893
    .line 894
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 895
    .line 896
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lsue;

    .line 900
    .line 901
    const/16 v3, 0x1c

    .line 902
    .line 903
    invoke-direct {v1, v3, v2}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v4, LQl1;

    .line 911
    .line 912
    invoke-direct {v4, v3, v2}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v2, Lokf;->a:Lokf;

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 926
    .line 927
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lchf;

    .line 931
    .line 932
    const/16 v2, 0x13

    .line 933
    .line 934
    invoke-direct {v1, v2, v12}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 938
    .line 939
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    :goto_a
    move-object v1, v2

    .line 943
    goto :goto_b

    .line 944
    :cond_15
    instance-of v2, v1, LqFj;

    .line 945
    .line 946
    if-eqz v2, :cond_16

    .line 947
    .line 948
    check-cast v12, LuFj;

    .line 949
    .line 950
    check-cast v1, LqFj;

    .line 951
    .line 952
    iget-object v2, v1, LqFj;->b:Ljava/lang/String;

    .line 953
    .line 954
    check-cast v12, LrX6;

    .line 955
    .line 956
    iget-object v4, v12, LrX6;->b:LHK6;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v5, LnUb;

    .line 962
    .line 963
    new-instance v7, LoUb;

    .line 964
    .line 965
    iget-object v1, v1, LqFj;->c:Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v7, v2, v1}, LoUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-direct {v5, v7}, LnUb;-><init>(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    iget-object v7, v4, LHK6;->a:LpUb;

    .line 978
    .line 979
    invoke-interface {v7, v5}, LpUb;->a(LhHn;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-instance v7, Lo0i;

    .line 984
    .line 985
    const/16 v8, 0xc

    .line 986
    .line 987
    invoke-direct {v7, v8, v4, v2}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 991
    .line 992
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    new-instance v5, LfYd;

    .line 996
    .line 997
    invoke-direct {v5, v3, v4, v2}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1001
    .line 1002
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Lrkf;->a:Lrkf;

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-instance v4, LcNh;

    .line 1012
    .line 1013
    invoke-direct {v4, v6, v12, v2, v1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_16
    instance-of v1, v1, LoFj;

    .line 1023
    .line 1024
    if-eqz v1, :cond_17

    .line 1025
    .line 1026
    sget-object v1, LhEj;->a:LhEj;

    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1033
    .line 1034
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :goto_b
    return-object v1

    .line 1039
    :cond_17
    new-instance v1, LVDc;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v1

    .line 1045
    :pswitch_d
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, LSaf;

    .line 1048
    .line 1049
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 1052
    .line 1053
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Landroid/graphics/Rect;

    .line 1056
    .line 1057
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1058
    .line 1059
    iget-object v3, v2, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1060
    .line 1061
    const-string v4, "scanCardsRecyclerView"

    .line 1062
    .line 1063
    if-eqz v3, :cond_1a

    .line 1064
    .line 1065
    invoke-static {v3, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v12, LQOh;

    .line 1069
    .line 1070
    new-instance v1, LL51;

    .line 1071
    .line 1072
    new-instance v3, LHPm;

    .line 1073
    .line 1074
    const-class v5, LBOh;

    .line 1075
    .line 1076
    invoke-direct {v3, v12, v5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v5, LbS6;

    .line 1080
    .line 1081
    invoke-direct {v5, v2}, LbS6;-><init>(Lcom/snap/perception/scantray/DefaultScanTrayCardsView;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v1, v3, v5}, LL51;-><init>(LHPm;LH78;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v8}, LtSg;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v1, v2, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b:LL51;

    .line 1091
    .line 1092
    iget-object v3, v2, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1093
    .line 1094
    if-eqz v3, :cond_19

    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v2, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    .line 1101
    if-eqz v1, :cond_18

    .line 1102
    .line 1103
    new-instance v3, LAr8;

    .line 1104
    .line 1105
    const/16 v4, 0x1d

    .line 1106
    .line 1107
    invoke-direct {v3, v4, v2}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v11

    .line 1118
    :cond_19
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v11

    .line 1122
    :cond_1a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v11

    .line 1126
    :pswitch_e
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LMIh;

    .line 1129
    .line 1130
    instance-of v2, v1, LIIh;

    .line 1131
    .line 1132
    if-eqz v2, :cond_1b

    .line 1133
    .line 1134
    new-instance v2, LNIh;

    .line 1135
    .line 1136
    check-cast v12, LyO6;

    .line 1137
    .line 1138
    check-cast v1, LIIh;

    .line 1139
    .line 1140
    iget-object v1, v1, LIIh;->a:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-static {v12, v1}, LyO6;->a(LyO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v2, v1}, LNIh;-><init>(Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_1b
    instance-of v2, v1, LJIh;

    .line 1151
    .line 1152
    if-eqz v2, :cond_1c

    .line 1153
    .line 1154
    new-instance v2, LOIh;

    .line 1155
    .line 1156
    check-cast v12, LyO6;

    .line 1157
    .line 1158
    check-cast v1, LJIh;

    .line 1159
    .line 1160
    iget-object v1, v1, LJIh;->a:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-static {v12, v1}, LyO6;->a(LyO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-direct {v2, v1}, LOIh;-><init>(Ljava/util/ArrayList;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_1c
    sget-object v2, LLIh;->a:LLIh;

    .line 1171
    .line 1172
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_1d

    .line 1177
    .line 1178
    sget-object v2, LQIh;->a:LQIh;

    .line 1179
    .line 1180
    :goto_c
    return-object v2

    .line 1181
    :cond_1d
    new-instance v1, LVDc;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    throw v1

    .line 1187
    :pswitch_f
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ll1i;

    .line 1190
    .line 1191
    check-cast v12, LBk0;

    .line 1192
    .line 1193
    iget-object v2, v12, LBk0;->f:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LKug;

    .line 1196
    .line 1197
    if-eqz v2, :cond_1e

    .line 1198
    .line 1199
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LRpl;

    .line 1204
    .line 1205
    if-eqz v2, :cond_1e

    .line 1206
    .line 1207
    iget-object v3, v1, Ll1i;->a:LPjf;

    .line 1208
    .line 1209
    invoke-interface {v2}, LRpl;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v3, LXo0;

    .line 1218
    .line 1219
    invoke-direct {v3, v8, v12, v1}, LXo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1223
    .line 1224
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1e
    if-nez v11, :cond_1f

    .line 1228
    .line 1229
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1230
    .line 1231
    :cond_1f
    return-object v11

    .line 1232
    :pswitch_10
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, LyIh;

    .line 1235
    .line 1236
    instance-of v4, v1, LvIh;

    .line 1237
    .line 1238
    if-eqz v4, :cond_20

    .line 1239
    .line 1240
    check-cast v12, LPi0;

    .line 1241
    .line 1242
    iget-object v1, v12, LPi0;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LMS6;

    .line 1245
    .line 1246
    iget-object v1, v1, LMS6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1247
    .line 1248
    sget-object v2, LKn0;->i:LKn0;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1254
    .line 1255
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1259
    .line 1260
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :cond_20
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_21

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_21
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_22

    .line 1276
    .line 1277
    goto :goto_d

    .line 1278
    :cond_22
    instance-of v1, v1, LwIh;

    .line 1279
    .line 1280
    if-eqz v1, :cond_23

    .line 1281
    .line 1282
    :goto_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1283
    .line 1284
    :goto_e
    return-object v1

    .line 1285
    :cond_23
    new-instance v1, LVDc;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    throw v1

    .line 1291
    :pswitch_11
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    check-cast v2, Lq1i;

    .line 1294
    .line 1295
    instance-of v3, v2, Lk1i;

    .line 1296
    .line 1297
    if-eqz v3, :cond_24

    .line 1298
    .line 1299
    new-instance v1, LTYh;

    .line 1300
    .line 1301
    check-cast v2, Lk1i;

    .line 1302
    .line 1303
    iget-object v2, v2, Lk1i;->a:LPjf;

    .line 1304
    .line 1305
    invoke-direct {v1, v2}, LTYh;-><init>(LPjf;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1309
    .line 1310
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_24
    instance-of v3, v2, Ln1i;

    .line 1315
    .line 1316
    if-eqz v3, :cond_25

    .line 1317
    .line 1318
    new-instance v1, LTYh;

    .line 1319
    .line 1320
    check-cast v2, Ln1i;

    .line 1321
    .line 1322
    iget-object v2, v2, Ln1i;->a:LPjf;

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, LTYh;-><init>(LPjf;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1328
    .line 1329
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_25
    sget-object v3, Lm1i;->a:Lm1i;

    .line 1334
    .line 1335
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_26

    .line 1340
    .line 1341
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_26
    instance-of v3, v2, Ll1i;

    .line 1345
    .line 1346
    if-eqz v3, :cond_27

    .line 1347
    .line 1348
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1349
    .line 1350
    check-cast v12, LBk0;

    .line 1351
    .line 1352
    iget-object v3, v12, LBk0;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    invoke-virtual {v3, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v4, v12, LBk0;->d:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1363
    .line 1364
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v3, LXn0;

    .line 1376
    .line 1377
    const/16 v4, 0x9

    .line 1378
    .line 1379
    invoke-direct {v3, v4, v2}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1383
    .line 1384
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :cond_27
    sget-object v3, Lp1i;->a:Lp1i;

    .line 1389
    .line 1390
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_28

    .line 1395
    .line 1396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1397
    .line 1398
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_f
    return-object v2

    .line 1402
    :cond_28
    new-instance v1, LVDc;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    throw v1

    .line 1408
    :pswitch_12
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LSaf;

    .line 1411
    .line 1412
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/String;

    .line 1419
    .line 1420
    new-instance v3, LWYh;

    .line 1421
    .line 1422
    new-instance v4, LUYh;

    .line 1423
    .line 1424
    check-cast v12, Lq1i;

    .line 1425
    .line 1426
    check-cast v12, Ll1i;

    .line 1427
    .line 1428
    iget-object v5, v12, Ll1i;->a:LPjf;

    .line 1429
    .line 1430
    invoke-direct {v4, v5}, LUYh;-><init>(LPjf;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v3, v4, v2, v1, v8}, LWYh;-><init>(Lxvn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    return-object v3

    .line 1437
    :pswitch_13
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, LUTi;

    .line 1440
    .line 1441
    check-cast v12, LVn0;

    .line 1442
    .line 1443
    iget-object v2, v12, LVn0;->b:LKug;

    .line 1444
    .line 1445
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, LwTi;

    .line 1450
    .line 1451
    check-cast v2, LxTi;

    .line 1452
    .line 1453
    iget-object v2, v2, LxTi;->d:LITi;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    new-instance v11, LgUi;

    .line 1459
    .line 1460
    iget-object v3, v1, LUTi;->h:LfTi;

    .line 1461
    .line 1462
    iget-object v6, v3, LfTi;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v4

    .line 1468
    const-wide/16 v7, 0x3e8

    .line 1469
    .line 1470
    div-long v9, v4, v7

    .line 1471
    .line 1472
    iget-object v4, v1, LUTi;->c:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v7, v3, LfTi;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v5, v1, LUTi;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v8, v1, LUTi;->d:Ljava/lang/String;

    .line 1479
    .line 1480
    move-object v3, v11

    .line 1481
    invoke-direct/range {v3 .. v10}, LgUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v2, LITi;->a:LCbl;

    .line 1485
    .line 1486
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;

    .line 1491
    .line 1492
    sget-object v2, Lszj;->c:Lszj;

    .line 1493
    .line 1494
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1495
    .line 1496
    invoke-interface {v1, v11, v2}, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;->updateSongHistory(LgUi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    return-object v1

    .line 1501
    :pswitch_14
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, LwXh;

    .line 1509
    .line 1510
    check-cast v12, LPi0;

    .line 1511
    .line 1512
    iget-object v2, v12, LPi0;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LTR6;

    .line 1515
    .line 1516
    iget-object v2, v2, LTR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1517
    .line 1518
    sget-object v3, LNh0;->i:LNh0;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1524
    .line 1525
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1533
    .line 1534
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v3}, LwXh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_15
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Boolean;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, LvXh;

    .line 1549
    .line 1550
    check-cast v12, LNn0;

    .line 1551
    .line 1552
    iget-object v2, v12, LNn0;->b:LgN6;

    .line 1553
    .line 1554
    iget-object v2, v2, LgN6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1555
    .line 1556
    sget-object v3, LNh0;->g:LNh0;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1562
    .line 1563
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1571
    .line 1572
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v1, v3}, LvXh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v1

    .line 1579
    :pswitch_16
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, LX0i;

    .line 1582
    .line 1583
    check-cast v12, Lap0;

    .line 1584
    .line 1585
    iget-object v1, v12, Lap0;->d:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, LeR6;

    .line 1588
    .line 1589
    iget-object v1, v1, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1590
    .line 1591
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    sget-object v2, Lug0;->D0:Lug0;

    .line 1596
    .line 1597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1598
    .line 1599
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v3

    .line 1603
    :pswitch_17
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, LSaf;

    .line 1606
    .line 1607
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, LSaf;

    .line 1610
    .line 1611
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, LVLh;

    .line 1614
    .line 1615
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LXLh;

    .line 1618
    .line 1619
    if-eqz v2, :cond_2c

    .line 1620
    .line 1621
    check-cast v12, LBk0;

    .line 1622
    .line 1623
    iget-object v3, v2, LVLh;->a:LULh;

    .line 1624
    .line 1625
    instance-of v5, v3, LULh;

    .line 1626
    .line 1627
    if-eqz v5, :cond_2b

    .line 1628
    .line 1629
    new-instance v5, LDRe;

    .line 1630
    .line 1631
    iget-object v3, v3, LULh;->a:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-object v6, LWLh;->a:LWLh;

    .line 1637
    .line 1638
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_29

    .line 1643
    .line 1644
    goto :goto_10

    .line 1645
    :cond_29
    sget-object v4, LWLh;->b:LWLh;

    .line 1646
    .line 1647
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_2a

    .line 1652
    .line 1653
    const/4 v4, 0x2

    .line 1654
    :goto_10
    const/16 v1, 0x8

    .line 1655
    .line 1656
    iget-object v2, v2, LVLh;->b:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v5, v3, v4, v2, v1}, LDRe;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1662
    .line 1663
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_11

    .line 1667
    :cond_2a
    new-instance v1, LVDc;

    .line 1668
    .line 1669
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    throw v1

    .line 1673
    :cond_2b
    new-instance v1, LVDc;

    .line 1674
    .line 1675
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    throw v1

    .line 1679
    :cond_2c
    :goto_11
    if-nez v11, :cond_2d

    .line 1680
    .line 1681
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1682
    .line 1683
    :cond_2d
    return-object v11

    .line 1684
    :pswitch_18
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, LdCg;

    .line 1687
    .line 1688
    instance-of v2, v1, LcCg;

    .line 1689
    .line 1690
    if-eqz v2, :cond_35

    .line 1691
    .line 1692
    check-cast v12, LPi0;

    .line 1693
    .line 1694
    iget-object v2, v12, LPi0;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LTM6;

    .line 1697
    .line 1698
    check-cast v1, LcCg;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v1, LcCg;->a:LOP0;

    .line 1704
    .line 1705
    instance-of v3, v1, LMP0;

    .line 1706
    .line 1707
    iget-object v4, v2, LTM6;->d:Ld56;

    .line 1708
    .line 1709
    const v5, 0x7f132067

    .line 1710
    .line 1711
    .line 1712
    iget-object v6, v2, LTM6;->c:Lo66;

    .line 1713
    .line 1714
    iget-object v7, v2, LTM6;->b:Ld27;

    .line 1715
    .line 1716
    const v8, 0x7f132068

    .line 1717
    .line 1718
    .line 1719
    iget-object v9, v2, LTM6;->a:Landroid/content/Context;

    .line 1720
    .line 1721
    if-eqz v3, :cond_30

    .line 1722
    .line 1723
    check-cast v1, LMP0;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v1, LMP0;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {v3, v6}, Ltsn;->l(Landroid/net/Uri;Lo66;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    if-eqz v6, :cond_2f

    .line 1739
    .line 1740
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    if-nez v6, :cond_2e

    .line 1749
    .line 1750
    goto :goto_12

    .line 1751
    :cond_2e
    move-object v1, v6

    .line 1752
    :goto_12
    new-instance v6, LvKh;

    .line 1753
    .line 1754
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    new-instance v8, LVKh;

    .line 1759
    .line 1760
    sget-object v10, LJLj;->t:LJLj;

    .line 1761
    .line 1762
    invoke-direct {v8, v3, v4, v10}, LVKh;-><init>(Landroid/net/Uri;Ld56;LJLj;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v6, v7, v8}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v3, LSM6;

    .line 1769
    .line 1770
    invoke-direct {v3, v5, v1, v6}, LSM6;-><init>(Ljava/lang/String;Ljava/lang/String;LOKh;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_2f
    const v3, 0x7f13206a

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    new-instance v4, LSM6;

    .line 1782
    .line 1783
    invoke-direct {v4, v3, v1, v11}, LSM6;-><init>(Ljava/lang/String;Ljava/lang/String;LOKh;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v3, v4

    .line 1787
    goto :goto_14

    .line 1788
    :cond_30
    instance-of v3, v1, LNP0;

    .line 1789
    .line 1790
    if-eqz v3, :cond_34

    .line 1791
    .line 1792
    check-cast v1, LNP0;

    .line 1793
    .line 1794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v1, LNP0;->a:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v3, v6}, Ltsn;->l(Landroid/net/Uri;Lo66;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_32

    .line 1808
    .line 1809
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    if-nez v6, :cond_31

    .line 1818
    .line 1819
    goto :goto_13

    .line 1820
    :cond_31
    move-object v1, v6

    .line 1821
    :goto_13
    new-instance v6, LvKh;

    .line 1822
    .line 1823
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    new-instance v8, LVKh;

    .line 1828
    .line 1829
    sget-object v10, LJLj;->t:LJLj;

    .line 1830
    .line 1831
    invoke-direct {v8, v3, v4, v10}, LVKh;-><init>(Landroid/net/Uri;Ld56;LJLj;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v6, v7, v8}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v3, LSM6;

    .line 1838
    .line 1839
    invoke-direct {v3, v5, v1, v6}, LSM6;-><init>(Ljava/lang/String;Ljava/lang/String;LOKh;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_14

    .line 1843
    :cond_32
    const v3, 0x7f13206b

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    new-instance v4, LvKh;

    .line 1851
    .line 1852
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    new-instance v6, LXKh;

    .line 1857
    .line 1858
    invoke-direct {v6, v1}, LXKh;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-direct {v4, v5, v6}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v5, LSM6;

    .line 1865
    .line 1866
    invoke-direct {v5, v3, v1, v4}, LSM6;-><init>(Ljava/lang/String;Ljava/lang/String;LOKh;)V

    .line 1867
    .line 1868
    .line 1869
    move-object v3, v5

    .line 1870
    :goto_14
    iget-object v1, v2, LTM6;->e:Lkotlin/jvm/functions/Function0;

    .line 1871
    .line 1872
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    move-object v11, v1

    .line 1877
    check-cast v11, Ljava/lang/String;

    .line 1878
    .line 1879
    sget-object v15, LmLh;->d:LmLh;

    .line 1880
    .line 1881
    const v1, 0x7f132069

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v17

    .line 1888
    const v1, 0x7f080aa5

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v20

    .line 1895
    iget-object v1, v3, LSM6;->c:LOKh;

    .line 1896
    .line 1897
    if-eqz v1, :cond_33

    .line 1898
    .line 1899
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :goto_15
    move-object/from16 v24, v1

    .line 1904
    .line 1905
    goto :goto_16

    .line 1906
    :cond_33
    sget-object v1, Lw08;->a:Lw08;

    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :goto_16
    new-instance v1, LpLh;

    .line 1910
    .line 1911
    move-object v10, v1

    .line 1912
    const/16 v25, 0x0

    .line 1913
    .line 1914
    const/4 v13, 0x0

    .line 1915
    const/16 v12, -0x62

    .line 1916
    .line 1917
    const-string v14, "QR_CODE"

    .line 1918
    .line 1919
    const-string v16, ""

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const-string v19, ""

    .line 1924
    .line 1925
    iget-object v2, v3, LSM6;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    move-object/from16 v21, v2

    .line 1928
    .line 1929
    iget-object v2, v3, LSM6;->b:Ljava/lang/String;

    .line 1930
    .line 1931
    move-object/from16 v22, v2

    .line 1932
    .line 1933
    const/16 v23, 0x0

    .line 1934
    .line 1935
    const v26, 0xa084

    .line 1936
    .line 1937
    .line 1938
    invoke-direct/range {v10 .. v26}, LpLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljun;Ljava/lang/String;Ljava/lang/String;LMD3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LhUi;I)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1942
    .line 1943
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_17

    .line 1947
    :cond_34
    new-instance v1, LVDc;

    .line 1948
    .line 1949
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    throw v1

    .line 1953
    :cond_35
    sget-object v2, LbCg;->a:LbCg;

    .line 1954
    .line 1955
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_36

    .line 1960
    .line 1961
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1962
    .line 1963
    :goto_17
    return-object v2

    .line 1964
    :cond_36
    new-instance v1, LVDc;

    .line 1965
    .line 1966
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v1

    .line 1970
    :pswitch_19
    invoke-direct/range {p0 .. p1}, LXn0;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    return-object v1

    .line 1975
    :pswitch_1a
    move-object/from16 v4, p1

    .line 1976
    .line 1977
    check-cast v4, LyIh;

    .line 1978
    .line 1979
    instance-of v5, v4, LtIh;

    .line 1980
    .line 1981
    if-eqz v5, :cond_39

    .line 1982
    .line 1983
    check-cast v4, LtIh;

    .line 1984
    .line 1985
    iget-object v1, v4, LtIh;->b:Ljava/util/List;

    .line 1986
    .line 1987
    check-cast v1, Ljava/lang/Iterable;

    .line 1988
    .line 1989
    check-cast v12, Lap0;

    .line 1990
    .line 1991
    new-instance v2, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :cond_37
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_38

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    move-object v4, v3

    .line 2011
    check-cast v4, LZLh;

    .line 2012
    .line 2013
    iget-object v5, v12, Lap0;->e:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v5, LZR6;

    .line 2016
    .line 2017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v4}, LZR6;->a(LZLh;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    if-eqz v4, :cond_37

    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    goto :goto_18

    .line 2030
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    new-instance v2, LYYh;

    .line 2035
    .line 2036
    invoke-direct {v2, v1}, LYYh;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2040
    .line 2041
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_1b

    .line 2045
    :cond_39
    instance-of v5, v4, LuIh;

    .line 2046
    .line 2047
    if-eqz v5, :cond_3c

    .line 2048
    .line 2049
    check-cast v4, LuIh;

    .line 2050
    .line 2051
    iget-object v1, v4, LuIh;->b:Ljava/util/List;

    .line 2052
    .line 2053
    check-cast v1, Ljava/lang/Iterable;

    .line 2054
    .line 2055
    check-cast v12, Lap0;

    .line 2056
    .line 2057
    new-instance v2, Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    :cond_3a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_3b

    .line 2071
    .line 2072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    move-object v4, v3

    .line 2077
    check-cast v4, LZLh;

    .line 2078
    .line 2079
    iget-object v5, v12, Lap0;->e:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v5, LZR6;

    .line 2082
    .line 2083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v4}, LZR6;->a(LZLh;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-eqz v4, :cond_3a

    .line 2091
    .line 2092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_19

    .line 2096
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    new-instance v2, LZYh;

    .line 2101
    .line 2102
    invoke-direct {v2, v1}, LZYh;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2106
    .line 2107
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1b

    .line 2111
    :cond_3c
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_3d

    .line 2116
    .line 2117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2118
    .line 2119
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    move-object v1, v2

    .line 2123
    goto :goto_1b

    .line 2124
    :cond_3d
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-eqz v1, :cond_3e

    .line 2129
    .line 2130
    goto :goto_1a

    .line 2131
    :cond_3e
    instance-of v1, v4, LwIh;

    .line 2132
    .line 2133
    if-eqz v1, :cond_3f

    .line 2134
    .line 2135
    :goto_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2136
    .line 2137
    :goto_1b
    return-object v1

    .line 2138
    :cond_3f
    new-instance v1, LVDc;

    .line 2139
    .line 2140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    throw v1

    .line 2144
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, LvIh;

    .line 2147
    .line 2148
    instance-of v2, v1, LtIh;

    .line 2149
    .line 2150
    if-eqz v2, :cond_42

    .line 2151
    .line 2152
    invoke-virtual {v1}, LvIh;->a()Ljava/util/List;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Ljava/lang/Iterable;

    .line 2157
    .line 2158
    check-cast v12, LBk0;

    .line 2159
    .line 2160
    new-instance v2, Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    :cond_40
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    if-eqz v3, :cond_41

    .line 2174
    .line 2175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    move-object v4, v3

    .line 2180
    check-cast v4, LZLh;

    .line 2181
    .line 2182
    iget-object v5, v12, LBk0;->f:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v5, LZR6;

    .line 2185
    .line 2186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v4}, LZR6;->a(LZLh;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    if-eqz v4, :cond_40

    .line 2194
    .line 2195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1c

    .line 2199
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    goto :goto_1e

    .line 2204
    :cond_42
    instance-of v2, v1, LuIh;

    .line 2205
    .line 2206
    if-eqz v2, :cond_44

    .line 2207
    .line 2208
    invoke-virtual {v1}, LvIh;->a()Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    check-cast v12, LBk0;

    .line 2215
    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    .line 2217
    .line 2218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    :cond_43
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v3

    .line 2229
    if-eqz v3, :cond_41

    .line 2230
    .line 2231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    move-object v4, v3

    .line 2236
    check-cast v4, LZLh;

    .line 2237
    .line 2238
    iget-object v5, v12, LBk0;->f:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v5, LZR6;

    .line 2241
    .line 2242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v4}, LZR6;->a(LZLh;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    if-eqz v4, :cond_43

    .line 2250
    .line 2251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    goto :goto_1d

    .line 2255
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    return-object v1

    .line 2260
    :cond_44
    new-instance v1, LVDc;

    .line 2261
    .line 2262
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    throw v1

    .line 2266
    nop

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method
