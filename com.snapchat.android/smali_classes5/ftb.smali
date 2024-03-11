.class public final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lftb;->a:I

    iput-object p2, p0, Lftb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lftb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lftb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlX2;Lm80;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 3
    iput v0, p0, Lftb;->a:I

    .line 4
    iput-object p1, p0, Lftb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lftb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lftb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Lftb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lftb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lftb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lftb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    check-cast v3, LjYe;

    .line 16
    .line 17
    check-cast v2, LBVg;

    .line 18
    .line 19
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LIbd;

    .line 35
    .line 36
    invoke-virtual {v0}, LIbd;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LfEh;->a:Lns0;

    .line 41
    .line 42
    check-cast v3, LeEh;

    .line 43
    .line 44
    iget-object v1, v3, LeEh;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwdd;

    .line 51
    .line 52
    check-cast v2, Lns0;

    .line 53
    .line 54
    const-string v3, "Saver"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "saveToCameraRoll"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_1
    check-cast v4, LUce;

    .line 72
    .line 73
    instance-of v0, v4, LrEd;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    instance-of v0, v4, LpEd;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, v4, LAEd;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, LAEd;

    .line 88
    .line 89
    iget-object v2, v1, LAEd;->a:LaFl;

    .line 90
    .line 91
    invoke-virtual {v2}, LaFl;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    check-cast v3, Lsde;

    .line 98
    .line 99
    iget-object v0, v3, Lsde;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LQce;

    .line 106
    .line 107
    iget-object v1, v1, LAEd;->a:LaFl;

    .line 108
    .line 109
    invoke-virtual {v1}, LaFl;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, LQce;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v4, LAEd;

    .line 122
    .line 123
    iget-object v0, v4, LAEd;->a:LaFl;

    .line 124
    .line 125
    invoke-virtual {v0}, LaFl;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v3, Lsde;

    .line 132
    .line 133
    iget-object v0, v3, Lsde;->c:LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lqce;

    .line 140
    .line 141
    iget-object v1, v4, LAEd;->a:LaFl;

    .line 142
    .line 143
    invoke-virtual {v1}, LaFl;->a()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lqce;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Invalid payload"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :sswitch_2
    check-cast v4, LMce;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v2, LrWg;

    .line 168
    .line 169
    invoke-virtual {v4, v3, v2, v1}, LMce;->c(Ljava/lang/String;LrWg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :sswitch_3
    check-cast v3, LC2f;

    .line 175
    .line 176
    iget-object v0, v3, LC2f;->c:Lr4f;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LKug;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzli;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, LAli;

    .line 197
    .line 198
    iget-object v3, v0, Lzli;->a:LKug;

    .line 199
    .line 200
    iget-object v0, v0, Lzli;->b:LKug;

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v0}, LAli;-><init>(Ljava/lang/String;LKug;LKug;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, v3, LC2f;->a:LKug;

    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Ly2f;

    .line 214
    .line 215
    :goto_2
    check-cast v4, LC2f;

    .line 216
    .line 217
    invoke-static {v4}, LC2f;->a(LC2f;)Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1}, Ly2f;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, LC2f;->b(Ly2f;LC2f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 235
    .line 236
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :sswitch_4
    check-cast v4, Lufh;

    .line 241
    .line 242
    iget-object v0, v4, Lufh;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LKug;

    .line 245
    .line 246
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LLne;

    .line 251
    .line 252
    iget-boolean v1, v0, LLne;->s:Z

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, LbUc;->y0:LbUc;

    .line 261
    .line 262
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, v4, Lufh;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ly8f;

    .line 274
    .line 275
    new-instance v1, LlUc;

    .line 276
    .line 277
    check-cast v3, LJLj;

    .line 278
    .line 279
    check-cast v2, LkUc;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, LlUc;-><init>(LJLj;LkUc;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    return-object v0

    .line 289
    :sswitch_5
    move-object v0, v4

    .line 290
    check-cast v0, LKfk;

    .line 291
    .line 292
    iget-boolean v1, v0, LKfk;->b:Z

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    :goto_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    iget-object v1, v0, LKfk;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LDfk;

    .line 306
    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-static {v1}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, LDfk;->d:LHVl;

    .line 314
    .line 315
    sget-object v5, LSfb;->b:LSfb;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    instance-of v6, v1, LBVl;

    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    sget-object v5, LSfb;->e:LSfb;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    instance-of v6, v1, LCVl;

    .line 327
    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    sget-object v5, LSfb;->c:LSfb;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    instance-of v6, v1, LFVl;

    .line 334
    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    sget-object v5, LSfb;->d:LSfb;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    instance-of v6, v1, LDVl;

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    sget-object v5, LSfb;->a:LSfb;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    instance-of v6, v1, LEVl;

    .line 348
    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    sget-object v6, LAVl;->g:LAVl;

    .line 353
    .line 354
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    new-instance v0, LVDc;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    :goto_5
    move-object v7, v3

    .line 368
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    new-instance v9, LYy3;

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    iget-object v3, v4, LDfk;->c:Landroid/view/View;

    .line 377
    .line 378
    iget-object v4, v4, LDfk;->a:LBfk;

    .line 379
    .line 380
    move-object v1, v9

    .line 381
    move-object v2, v0

    .line 382
    invoke-direct/range {v1 .. v8}, LYy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 386
    .line 387
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    return-object v0

    .line 391
    :sswitch_6
    check-cast v4, LKfk;

    .line 392
    .line 393
    iget-boolean v0, v4, LKfk;->b:Z

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    iget-object v0, v4, LKfk;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v6, -0x1

    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LDfk;

    .line 424
    .line 425
    iget-object v5, v5, LDfk;->a:LBfk;

    .line 426
    .line 427
    invoke-interface {v5}, LBfk;->j()LEfk;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_11

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    const/4 v1, -0x1

    .line 449
    :goto_7
    if-le v1, v6, :cond_f

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-int/2addr v0, v1

    .line 456
    check-cast v3, LCfk;

    .line 457
    .line 458
    new-instance v1, LSja;

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    invoke-direct {v1, v4, v0, v3, v2}, LSja;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    return-object v0

    .line 470
    :sswitch_7
    check-cast v4, Lm17;

    .line 471
    .line 472
    iget-object v0, v4, Lm17;->e:LYXb;

    .line 473
    .line 474
    sget-object v1, LjWl;->b:LjWl;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, LYXb;->accept(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v3, LWOb;

    .line 480
    .line 481
    check-cast v3, Lsm5;

    .line 482
    .line 483
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v2, LOge;

    .line 488
    .line 489
    invoke-static {v2, v0}, LEm2;->m(LOge;LPb4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 4

    .line 1
    iget v0, p0, Lftb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lftb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lftb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lftb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LnKd;

    .line 13
    .line 14
    check-cast v2, LoKd;

    .line 15
    .line 16
    check-cast v1, LcKa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LnKd;->e(LoKd;LcKa;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v3, LoT0;

    .line 25
    .line 26
    check-cast v2, LLod;

    .line 27
    .line 28
    check-cast v1, Ldnm;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, LoT0;->s(LLod;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 13

    .line 1
    iget v0, p0, Lftb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lftb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lftb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lftb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LlX2;

    .line 14
    .line 15
    iget-object v0, v4, LlX2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Lm80;

    .line 22
    .line 23
    iget-object v5, v3, Lm80;->i:LKug;

    .line 24
    .line 25
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld90;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LW80;->g:LW80;

    .line 46
    .line 47
    new-instance v7, Lhqd;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v7, v8, v2}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LX80;->g:LX80;

    .line 59
    .line 60
    new-instance v9, Lhqd;

    .line 61
    .line 62
    invoke-direct {v9, v8, v7}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v7, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Le80;->y0:Le80;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, LY80;->g:LY80;

    .line 81
    .line 82
    new-instance v9, Lhqd;

    .line 83
    .line 84
    invoke-direct {v9, v8, v7}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v7, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, Ld90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-static {v7, v0}, LwJn;->c(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, LU80;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v7, v5, v9}, LU80;-><init>(Ld90;I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, LV80;->b:LV80;

    .line 118
    .line 119
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v11, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LIw4;

    .line 125
    .line 126
    invoke-direct {v7, v0}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "ArroyoPlayableSnapDataProvider"

    .line 130
    .line 131
    iget-object v12, v5, Ld90;->c:Lpx4;

    .line 132
    .line 133
    invoke-interface {v12, v7, v10}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v11, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v10, LJ80;

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    invoke-direct {v10, v11, v5, v0}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, LU80;

    .line 157
    .line 158
    invoke-direct {v7, v5, v1}, LU80;-><init>(Ld90;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, LZ80;

    .line 167
    .line 168
    invoke-direct {v6, v0, v5, v9}, LZ80;-><init>(Lcom/snapchat/client/messaging/UUID;Ld90;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v2, v6}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Le80;->z0:Le80;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, LvKd;->c:LvKd;

    .line 182
    .line 183
    iget-object v5, v5, Ld90;->e:LX8d;

    .line 184
    .line 185
    iget-object v6, v5, LX8d;->p:LqCg;

    .line 186
    .line 187
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v10, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v6, LP8d;

    .line 205
    .line 206
    iget-object v4, v4, LlX2;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v6, v5, v4, v2, v9}, LP8d;-><init>(LX8d;Ljava/lang/String;LvKd;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 212
    .line 213
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LL8d;

    .line 217
    .line 218
    invoke-direct {v0, v5, v1}, LL8d;-><init>(LX8d;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LEbn;

    .line 222
    .line 223
    const/16 v6, 0x16

    .line 224
    .line 225
    invoke-direct {v1, v4, v6}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v5, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX8d;->p:LqCg;

    .line 238
    .line 239
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v6, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, LK8d;

    .line 257
    .line 258
    invoke-direct {v2, v9, v5}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LL8d;

    .line 267
    .line 268
    invoke-direct {v0, v5, v9}, LL8d;-><init>(LX8d;I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LM8d;->d:LM8d;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v8, v6, v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lm80;->o:LKug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX8d;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, LX8d;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, LJ8d;->b:LJ8d;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_0
    check-cast v4, Lhz6;

    .line 304
    .line 305
    iget-object v0, v4, Lhz6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 306
    .line 307
    const-class v1, LlGb;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lz20;

    .line 314
    .line 315
    check-cast v2, LvCb;

    .line 316
    .line 317
    check-cast v3, LFGb;

    .line 318
    .line 319
    const/16 v5, 0x14

    .line 320
    .line 321
    invoke-direct {v1, v5, v2, v4, v3}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Liz6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1
    check-cast v4, Lli6;

    .line 345
    .line 346
    iget-object v0, v4, Lli6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 347
    .line 348
    sget-object v1, Ljj0;->g:Ljj0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 354
    .line 355
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LpN2;->a:LpN2;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, LMh;->g:LMh;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-wide/16 v5, 0x1

    .line 371
    .line 372
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "LOOK:DefaultCategoriesUseCase#activation"

    .line 377
    .line 378
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lz20;

    .line 383
    .line 384
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    check-cast v3, LqCg;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4}, Lz20;-><init>(Lkotlin/jvm/functions/Function0;LqCg;Lli6;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "LOOK:DefaultCategoriesUseCase#result"

    .line 396
    .line 397
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, LvN2;->a:LvN2;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, LMh;->h:LMh;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-class v1, LqN2;

    .line 414
    .line 415
    iget-object v2, v4, Lli6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lgj0;->J0:Lgj0;

    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LJf0;

    .line 429
    .line 430
    const/16 v2, 0x11

    .line 431
    .line 432
    iget-object v4, v4, Lli6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 433
    .line 434
    invoke-direct {v1, v4, v2}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, LtU8;->e:LtU8;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_2
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 453
    .line 454
    check-cast v2, LoA8;

    .line 455
    .line 456
    check-cast v3, Lkj0;

    .line 457
    .line 458
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_4

    .line 463
    .line 464
    new-instance v0, LBVg;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 470
    .line 471
    iput-object v5, v0, LBVg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v5, LpF8;

    .line 474
    .line 475
    const/16 v6, 0xb

    .line 476
    .line 477
    invoke-direct {v5, v6, v4, v2, v0}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v6, v2, LoA8;->b:Loua;

    .line 484
    .line 485
    instance-of v7, v6, Llua;

    .line 486
    .line 487
    iget-object v8, v2, LoA8;->a:Llua;

    .line 488
    .line 489
    if-eqz v7, :cond_0

    .line 490
    .line 491
    iget-object v7, v3, Lkj0;->b:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-interface {v7, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :goto_0
    check-cast v6, LF4f;

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_0
    instance-of v6, v6, Lnua;

    .line 501
    .line 502
    if-eqz v6, :cond_3

    .line 503
    .line 504
    iget-object v6, v3, Lkj0;->c:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto :goto_0

    .line 511
    :goto_1
    iget-object v7, v3, Lkj0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-nez v8, :cond_2

    .line 518
    .line 519
    sget-object v8, LB0;->a:LB0;

    .line 520
    .line 521
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 522
    .line 523
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v7, :cond_1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_1
    move-object v8, v7

    .line 538
    :cond_2
    :goto_2
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 539
    .line 540
    invoke-interface {v6, v8}, LF4f;->c(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v6}, LAN1;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lvp0;

    .line 549
    .line 550
    invoke-interface {v6}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LoA8;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    const-string v6, "<*>"

    .line 572
    .line 573
    invoke-static {v5, v6}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v7, 0x1

    .line 582
    iget-wide v8, v3, Lkj0;->g:J

    .line 583
    .line 584
    iget-object v10, v3, Lkj0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 585
    .line 586
    iget-object v11, v3, Lkj0;->h:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v4, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_4

    .line 599
    .line 600
    move-object v0, v1

    .line 601
    goto :goto_3

    .line 602
    :cond_3
    new-instance v0, LVDc;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_4
    :goto_3
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_3
    check-cast v4, Lghb;

    .line 612
    .line 613
    iget v0, v4, Lghb;->b:I

    .line 614
    .line 615
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    check-cast v3, LqCg;

    .line 618
    .line 619
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v2, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lftb;->a:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnKe;

    .line 14
    .line 15
    iget-object v2, v0, LnKe;->c:LFs0;

    .line 16
    .line 17
    iget-object v2, v0, LnKe;->d:LGVg;

    .line 18
    .line 19
    iget-object v3, v1, Lftb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v15, v3

    .line 22
    check-cast v15, LReh;

    .line 23
    .line 24
    invoke-virtual {v15}, LReh;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v15}, LReh;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    const-string v7, "OfflineOverlayGenerator"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5, v7}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v14, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LhC7;

    .line 50
    .line 51
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LwVg;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LnKe;->a:LePc;

    .line 64
    .line 65
    iget-object v5, v1, Lftb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    check-cast v13, LlW7;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v13}, LlW7;->W()LWtk;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v5}, LWtk;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5}, LWtk;->w()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Look;

    .line 125
    .line 126
    invoke-virtual {v11}, Look;->B0()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    xor-int/2addr v11, v9

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 157
    .line 158
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v4, LePc;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LqCg;

    .line 164
    .line 165
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v11, Low0;

    .line 174
    .line 175
    const/16 v12, 0x12

    .line 176
    .line 177
    invoke-direct {v11, v12, v4, v13, v5}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 181
    .line 182
    invoke-virtual {v10, v4, v11, v9}, Lio/reactivex/rxjava3/core/Observable;->v(ILio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v9, LFpk;

    .line 187
    .line 188
    invoke-direct {v9, v8, v14}, LFpk;-><init>(ILandroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v8, LvDg;

    .line 196
    .line 197
    invoke-direct {v8, v7, v6}, LvDg;-><init>(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v6, LzJ1;

    .line 205
    .line 206
    const/16 v7, 0x15

    .line 207
    .line 208
    invoke-direct {v6, v5, v7}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 212
    .line 213
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    new-instance v4, LyQl;

    .line 225
    .line 226
    const/16 v16, 0x1d

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    move-object v11, v3

    .line 230
    move-object v12, v0

    .line 231
    invoke-direct/range {v10 .. v16}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Low0;

    .line 240
    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    invoke-direct {v4, v5, v3, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LF90;

    .line 255
    .line 256
    iget-object v10, v1, Lftb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    check-cast v11, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 260
    .line 261
    iget-object v10, v1, Lftb;->d:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v14, v10

    .line 264
    check-cast v14, LUhd;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const/4 v7, -0x1

    .line 290
    if-nez v15, :cond_6

    .line 291
    .line 292
    const/4 v15, -0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    sget-object v17, Ly90;->a:[I

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    aget v15, v17, v15

    .line 301
    .line 302
    :goto_3
    sget-object v5, LB0;->a:LB0;

    .line 303
    .line 304
    packed-switch v15, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    new-instance v0, LVDc;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_2
    move-object v1, v5

    .line 314
    move-object/from16 v46, v12

    .line 315
    .line 316
    goto/16 :goto_1d

    .line 317
    .line 318
    :pswitch_3
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getTimers()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_8

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget-object v15, v0, LF90;->e:LCbl;

    .line 332
    .line 333
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, LWAi;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getTimers()Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v15, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v32, v2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    :goto_4
    const/16 v32, 0x0

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-long v3, v2

    .line 361
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-long v8, v2

    .line 374
    add-long/2addr v3, v8

    .line 375
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getSendMessageAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, LF90;->e(Lcom/snapchat/client/messaging/OperationAttemptType;)LVoi;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailureReason()Lcom/snapchat/client/messaging/FailureReason;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_9

    .line 408
    .line 409
    const/4 v8, -0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    sget-object v9, Ly90;->d:[I

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    aget v8, v9, v8

    .line 418
    .line 419
    :goto_6
    const/4 v9, 0x2

    .line 420
    if-eq v8, v7, :cond_a

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    if-eq v8, v7, :cond_d

    .line 424
    .line 425
    if-eq v8, v9, :cond_c

    .line 426
    .line 427
    if-ne v8, v6, :cond_b

    .line 428
    .line 429
    :cond_a
    const/4 v7, 0x0

    .line 430
    goto :goto_7

    .line 431
    :cond_b
    new-instance v0, LVDc;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_c
    sget-object v7, Lmpi;->c:Lmpi;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    sget-object v7, Lmpi;->b:Lmpi;

    .line 441
    .line 442
    :goto_7
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v23, Ly90;->a:[I

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    aget v8, v23, v8

    .line 453
    .line 454
    packed-switch v8, :pswitch_data_2

    .line 455
    .line 456
    .line 457
    new-instance v0, LVDc;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v2, "Should not emit SendMessage metric for queued send and canceled states"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_5
    sget-object v8, LBpi;->g:LBpi;

    .line 472
    .line 473
    :goto_8
    move-object/from16 v23, v8

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_6
    sget-object v8, LBpi;->c:LBpi;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :pswitch_7
    sget-object v8, LBpi;->d:LBpi;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :pswitch_8
    sget-object v8, LBpi;->e:LBpi;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_9
    sget-object v8, LBpi;->b:LBpi;

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :goto_9
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedStep()Lcom/snapchat/client/messaging/SendMessageStep;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v8, :cond_e

    .line 493
    .line 494
    const/4 v8, -0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_e
    sget-object v24, Ly90;->e:[I

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    aget v8, v24, v8

    .line 503
    .line 504
    :goto_a
    packed-switch v8, :pswitch_data_3

    .line 505
    .line 506
    .line 507
    :pswitch_a
    new-instance v0, LVDc;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_b
    sget-object v8, LFpi;->I0:LFpi;

    .line 514
    .line 515
    :goto_b
    move-object/from16 v24, v8

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :pswitch_c
    sget-object v8, LFpi;->E0:LFpi;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :pswitch_d
    sget-object v8, LFpi;->F0:LFpi;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :pswitch_e
    sget-object v8, LFpi;->g:LFpi;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :pswitch_f
    sget-object v8, LFpi;->f:LFpi;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :pswitch_10
    sget-object v8, LFpi;->X:LFpi;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_11
    sget-object v8, LFpi;->e:LFpi;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :pswitch_12
    sget-object v8, LFpi;->D0:LFpi;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :pswitch_13
    sget-object v8, LFpi;->d:LFpi;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :pswitch_14
    sget-object v8, LFpi;->c:LFpi;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :pswitch_15
    sget-object v8, LFpi;->k:LFpi;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_16
    sget-object v8, LFpi;->Y:LFpi;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :pswitch_17
    sget-object v8, LFpi;->Z:LFpi;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :pswitch_18
    sget-object v8, LFpi;->C0:LFpi;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :pswitch_19
    sget-object v8, LFpi;->j:LFpi;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :pswitch_1a
    sget-object v8, LFpi;->B0:LFpi;

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :pswitch_1b
    sget-object v8, LFpi;->i:LFpi;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :pswitch_1c
    sget-object v8, LFpi;->A0:LFpi;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :pswitch_1d
    sget-object v8, LFpi;->G0:LFpi;

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :pswitch_1e
    sget-object v8, LFpi;->h:LFpi;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_1f
    sget-object v8, LFpi;->z0:LFpi;

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :pswitch_20
    sget-object v8, LFpi;->y0:LFpi;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :pswitch_21
    sget-object v8, LFpi;->b:LFpi;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :pswitch_22
    sget-object v8, LFpi;->H0:LFpi;

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_23
    const/16 v24, 0x0

    .line 588
    .line 589
    :goto_c
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedConversationsMetricsData()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    new-instance v15, Ljava/util/EnumMap;

    .line 598
    .line 599
    const-class v6, LApi;

    .line 600
    .line 601
    invoke-direct {v15, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v8, 0x0

    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v28

    .line 615
    if-eqz v28, :cond_12

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v28

    .line 621
    check-cast v28, Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 622
    .line 623
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 624
    .line 625
    .line 626
    move-result-object v28

    .line 627
    if-nez v28, :cond_f

    .line 628
    .line 629
    move-object/from16 v29, v6

    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    const/4 v6, -0x1

    .line 633
    goto :goto_e

    .line 634
    :cond_f
    sget-object v29, Ly90;->c:[I

    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v28

    .line 640
    aget v28, v29, v28

    .line 641
    .line 642
    move-object/from16 v29, v6

    .line 643
    .line 644
    move/from16 v6, v28

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    :goto_e
    if-eq v6, v1, :cond_11

    .line 648
    .line 649
    if-eq v6, v9, :cond_10

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_10
    add-int/lit8 v27, v27, 0x1

    .line 653
    .line 654
    :goto_f
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v6, v29

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_12
    if-lez v8, :cond_13

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v6, LApi;->b:LApi;

    .line 669
    .line 670
    invoke-virtual {v15, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_13
    if-lez v27, :cond_14

    .line 674
    .line 675
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v6, LApi;->c:LApi;

    .line 680
    .line 681
    invoke-virtual {v15, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-lez v1, :cond_15

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_15
    const/4 v6, 0x0

    .line 700
    :goto_10
    if-eqz v6, :cond_16

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v6, LApi;->d:LApi;

    .line 711
    .line 712
    invoke-virtual {v15, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_16
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/messaging/MessageDestinations;->getPhoneNumbers()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-lez v1, :cond_17

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_17
    const/4 v6, 0x0

    .line 731
    :goto_11
    if-eqz v6, :cond_18

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v6, LApi;->e:LApi;

    .line 742
    .line 743
    invoke-virtual {v15, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_18
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getUserActionTimestamp()J

    .line 747
    .line 748
    .line 749
    move-result-wide v27

    .line 750
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 751
    .line 752
    .line 753
    move-result-wide v29

    .line 754
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getEndTimestamp()J

    .line 755
    .line 756
    .line 757
    move-result-wide v33

    .line 758
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getEndTimestamp()J

    .line 759
    .line 760
    .line 761
    move-result-wide v35

    .line 762
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 763
    .line 764
    .line 765
    move-result-wide v37

    .line 766
    sub-long v35, v35, v37

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v13, v14}, LF90;->f(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LUhd;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    sget-object v10, Ly90;->g:[I

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    aget v8, v10, v8

    .line 793
    .line 794
    const/4 v10, 0x1

    .line 795
    if-eq v8, v10, :cond_1d

    .line 796
    .line 797
    if-eq v8, v9, :cond_1c

    .line 798
    .line 799
    const/4 v9, 0x3

    .line 800
    if-eq v8, v9, :cond_1b

    .line 801
    .line 802
    const/4 v9, 0x4

    .line 803
    if-eq v8, v9, :cond_1a

    .line 804
    .line 805
    const/4 v9, 0x5

    .line 806
    if-ne v8, v9, :cond_19

    .line 807
    .line 808
    sget-object v8, LuGd;->f:LuGd;

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_19
    new-instance v0, LVDc;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_1a
    sget-object v8, LuGd;->e:LuGd;

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1b
    sget-object v8, LuGd;->d:LuGd;

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_1c
    sget-object v8, LuGd;->c:LuGd;

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1d
    sget-object v8, LuGd;->b:LuGd;

    .line 827
    .line 828
    :goto_12
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getEncryptFailure()Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    if-nez v9, :cond_1e

    .line 833
    .line 834
    const/4 v9, -0x1

    .line 835
    goto :goto_13

    .line 836
    :cond_1e
    sget-object v10, Ly90;->h:[I

    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    aget v9, v10, v9

    .line 843
    .line 844
    :goto_13
    packed-switch v9, :pswitch_data_4

    .line 845
    .line 846
    .line 847
    :pswitch_24
    new-instance v0, LVDc;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_25
    sget-object v9, LsGd;->t:LsGd;

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :pswitch_26
    sget-object v9, LsGd;->k:LsGd;

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :pswitch_27
    sget-object v9, LsGd;->j:LsGd;

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :pswitch_28
    sget-object v9, LsGd;->i:LsGd;

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :pswitch_29
    sget-object v9, LsGd;->h:LsGd;

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :pswitch_2a
    sget-object v9, LsGd;->g:LsGd;

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :pswitch_2b
    sget-object v9, LsGd;->f:LsGd;

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :pswitch_2c
    sget-object v9, LsGd;->e:LsGd;

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :pswitch_2d
    sget-object v9, LsGd;->d:LsGd;

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :pswitch_2e
    sget-object v9, LsGd;->c:LsGd;

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :pswitch_2f
    sget-object v9, LsGd;->b:LsGd;

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :pswitch_30
    const/4 v9, 0x0

    .line 887
    :goto_14
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getEncryptSkipReason()Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    if-nez v10, :cond_1f

    .line 892
    .line 893
    const/16 v22, -0x1

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_1f
    sget-object v13, Ly90;->i:[I

    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    aget v10, v13, v10

    .line 903
    .line 904
    move/from16 v22, v10

    .line 905
    .line 906
    :goto_15
    packed-switch v22, :pswitch_data_5

    .line 907
    .line 908
    .line 909
    :pswitch_31
    new-instance v0, LVDc;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_32
    sget-object v10, LtGd;->t:LtGd;

    .line 916
    .line 917
    :goto_16
    move-object/from16 v37, v10

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :pswitch_33
    sget-object v10, LtGd;->k:LtGd;

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :pswitch_34
    sget-object v10, LtGd;->j:LtGd;

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :pswitch_35
    sget-object v10, LtGd;->i:LtGd;

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :pswitch_36
    sget-object v10, LtGd;->h:LtGd;

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :pswitch_37
    sget-object v10, LtGd;->g:LtGd;

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :pswitch_38
    sget-object v10, LtGd;->f:LtGd;

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :pswitch_39
    sget-object v10, LtGd;->e:LtGd;

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :pswitch_3a
    sget-object v10, LtGd;->d:LtGd;

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :pswitch_3b
    sget-object v10, LtGd;->c:LtGd;

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :pswitch_3c
    sget-object v10, LtGd;->b:LtGd;

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :pswitch_3d
    const/16 v37, 0x0

    .line 951
    .line 952
    :goto_17
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getEelCapableDryRunMode()Z

    .line 953
    .line 954
    .line 955
    move-result v38

    .line 956
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getRecipientPkIds()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v39

    .line 960
    invoke-virtual {v2}, Ljp4;->i()LDjj;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    if-eqz v10, :cond_21

    .line 965
    .line 966
    invoke-static {v10}, LF90;->c(LDjj;)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    if-nez v10, :cond_20

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_20
    :goto_18
    move-object/from16 v42, v10

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_21
    :goto_19
    invoke-virtual {v2}, Ljp4;->c()LVj8;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-eqz v10, :cond_22

    .line 981
    .line 982
    iget-object v10, v10, LVj8;->a:[LDjj;

    .line 983
    .line 984
    if-eqz v10, :cond_22

    .line 985
    .line 986
    invoke-static {v10}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, LDjj;

    .line 991
    .line 992
    if-eqz v10, :cond_22

    .line 993
    .line 994
    invoke-static {v10}, LF90;->c(LDjj;)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    goto :goto_18

    .line 999
    :cond_22
    const/16 v42, 0x0

    .line 1000
    .line 1001
    :goto_1a
    invoke-virtual {v2}, Ljp4;->i()LDjj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-eqz v2, :cond_23

    .line 1006
    .line 1007
    iget-object v2, v2, LDjj;->Y:LPjb;

    .line 1008
    .line 1009
    if-eqz v2, :cond_23

    .line 1010
    .line 1011
    new-instance v10, Ljava/util/UUID;

    .line 1012
    .line 1013
    iget-object v13, v2, LPjb;->g:Ln2m;

    .line 1014
    .line 1015
    move-object/from16 v40, v8

    .line 1016
    .line 1017
    move-object/from16 v41, v9

    .line 1018
    .line 1019
    iget-wide v8, v13, Ln2m;->b:J

    .line 1020
    .line 1021
    move-object/from16 v46, v12

    .line 1022
    .line 1023
    iget-wide v12, v13, Ln2m;->c:J

    .line 1024
    .line 1025
    invoke-direct {v10, v8, v9, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    iget v9, v2, LPjb;->e:I

    .line 1033
    .line 1034
    iget v2, v2, LPjb;->d:I

    .line 1035
    .line 1036
    new-instance v10, LLrj;

    .line 1037
    .line 1038
    invoke-direct {v10, v8, v2, v9}, LLrj;-><init>(Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v43, v10

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_23
    move-object/from16 v40, v8

    .line 1045
    .line 1046
    move-object/from16 v41, v9

    .line 1047
    .line 1048
    move-object/from16 v46, v12

    .line 1049
    .line 1050
    const/16 v43, 0x0

    .line 1051
    .line 1052
    :goto_1b
    iget-object v2, v0, LF90;->g:LCbl;

    .line 1053
    .line 1054
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getMediaOrchestrationAttemptIds()Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v44

    .line 1068
    if-eqz v14, :cond_24

    .line 1069
    .line 1070
    invoke-virtual {v14}, LUhd;->a()LKi3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object/from16 v45, v2

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_24
    const/16 v45, 0x0

    .line 1078
    .line 1079
    :goto_1c
    new-instance v2, Llpi;

    .line 1080
    .line 1081
    move-object/from16 v19, v2

    .line 1082
    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v25

    .line 1087
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v29

    .line 1091
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v30

    .line 1095
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v31

    .line 1099
    move-object/from16 v22, v7

    .line 1100
    .line 1101
    move-object/from16 v26, v15

    .line 1102
    .line 1103
    move-object/from16 v33, v1

    .line 1104
    .line 1105
    move-object/from16 v34, v6

    .line 1106
    .line 1107
    move-object/from16 v35, v40

    .line 1108
    .line 1109
    move-object/from16 v36, v41

    .line 1110
    .line 1111
    move-wide/from16 v40, v8

    .line 1112
    .line 1113
    invoke-direct/range {v19 .. v45}, Llpi;-><init>(Ljava/lang/String;LVoi;Lmpi;LBpi;LFpi;Ljava/lang/Long;Ljava/util/EnumMap;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuGd;LsGd;LtGd;ZLjava/lang/String;JLjava/lang/Long;LLrj;Ljava/util/List;LKi3;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, LKUf;

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1d
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_25

    .line 1126
    .line 1127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1128
    .line 1129
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_27

    .line 1133
    .line 1134
    :cond_25
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    move-object/from16 v23, v1

    .line 1139
    .line 1140
    check-cast v23, Llpi;

    .line 1141
    .line 1142
    sget v1, LToi;->j0:I

    .line 1143
    .line 1144
    invoke-virtual/range {v46 .. v46}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v2, v0, LF90;->c:LCbl;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, LW88;

    .line 1155
    .line 1156
    invoke-static {v1, v2}, LrD5;->b([BLW88;)LToi;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sget-object v28, LO08;->a:LO08;

    .line 1169
    .line 1170
    if-eqz v2, :cond_26

    .line 1171
    .line 1172
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_26

    .line 1181
    .line 1182
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_26

    .line 1191
    .line 1192
    new-instance v0, Lxpi;

    .line 1193
    .line 1194
    invoke-virtual/range {v46 .. v46}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v21

    .line 1198
    invoke-static {v11}, LJvn;->a(Lcom/snapchat/client/messaging/SendMessageResult;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v30

    .line 1202
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v33

    .line 1206
    const/16 v29, 0x0

    .line 1207
    .line 1208
    const/16 v34, 0x3270

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v24, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    const/16 v32, 0x0

    .line 1221
    .line 1222
    move-object/from16 v19, v0

    .line 1223
    .line 1224
    move-object/from16 v20, v1

    .line 1225
    .line 1226
    move-object/from16 v27, v28

    .line 1227
    .line 1228
    invoke-direct/range {v19 .. v34}, Lxpi;-><init>(LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/util/ArrayList;Llpi;Lt33;Ltqj;Lxvd;Ljava/util/Set;Ljava/util/Set;Lfr1;ZLONk;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, LKUf;

    .line 1232
    .line 1233
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_27

    .line 1242
    .line 1243
    :cond_26
    invoke-virtual/range {v46 .. v46}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1248
    .line 1249
    if-eq v2, v3, :cond_27

    .line 1250
    .line 1251
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1252
    .line 1253
    if-eq v2, v4, :cond_27

    .line 1254
    .line 1255
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1256
    .line 1257
    if-eq v2, v4, :cond_27

    .line 1258
    .line 1259
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1260
    .line 1261
    if-ne v2, v4, :cond_28

    .line 1262
    .line 1263
    :cond_27
    if-nez v14, :cond_29

    .line 1264
    .line 1265
    :cond_28
    move-object/from16 v13, v28

    .line 1266
    .line 1267
    const/4 v3, 0x1

    .line 1268
    goto/16 :goto_21

    .line 1269
    .line 1270
    :cond_29
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1271
    .line 1272
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    if-ne v2, v3, :cond_2a

    .line 1276
    .line 1277
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v3, 0x1

    .line 1286
    xor-int/2addr v2, v3

    .line 1287
    if-eqz v2, :cond_2a

    .line 1288
    .line 1289
    invoke-static {v1}, LF90;->g(LToi;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-nez v2, :cond_2a

    .line 1294
    .line 1295
    sget-object v2, LgY7;->a:LgY7;

    .line 1296
    .line 1297
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_2a
    invoke-static {v1}, LF90;->g(LToi;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget-object v3, v1, LToi;->v:LOyd;

    .line 1305
    .line 1306
    if-eqz v2, :cond_2c

    .line 1307
    .line 1308
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1321
    .line 1322
    if-ne v2, v6, :cond_2c

    .line 1323
    .line 1324
    if-eqz v3, :cond_2b

    .line 1325
    .line 1326
    iget-object v2, v3, LOyd;->a:Ljava/util/List;

    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :cond_2b
    const/4 v2, 0x0

    .line 1330
    :goto_1e
    invoke-static {v2}, LaJn;->g(Ljava/util/List;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_2c

    .line 1335
    .line 1336
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    const/4 v6, 0x1

    .line 1345
    xor-int/2addr v2, v6

    .line 1346
    if-eqz v2, :cond_2c

    .line 1347
    .line 1348
    sget-object v2, LgY7;->b:LgY7;

    .line 1349
    .line 1350
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :cond_2c
    if-eqz v3, :cond_2f

    .line 1354
    .line 1355
    iget-object v2, v3, LOyd;->b:Ljava/util/List;

    .line 1356
    .line 1357
    if-eqz v2, :cond_2f

    .line 1358
    .line 1359
    check-cast v2, Ljava/lang/Iterable;

    .line 1360
    .line 1361
    instance-of v3, v2, Ljava/util/Collection;

    .line 1362
    .line 1363
    if-eqz v3, :cond_2d

    .line 1364
    .line 1365
    move-object v3, v2

    .line 1366
    check-cast v3, Ljava/util/Collection;

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_2d

    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_2f

    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, LBAd;

    .line 1390
    .line 1391
    iget-object v3, v3, LBAd;->g:Ljava/lang/String;

    .line 1392
    .line 1393
    sget-object v6, LHu9;->c:LHu9;

    .line 1394
    .line 1395
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_2e

    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :cond_2f
    :goto_1f
    invoke-static {v1}, LF90;->g(LToi;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_31

    .line 1411
    .line 1412
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/4 v3, 0x1

    .line 1421
    xor-int/2addr v2, v3

    .line 1422
    if-nez v2, :cond_30

    .line 1423
    .line 1424
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    xor-int/2addr v2, v3

    .line 1437
    if-eqz v2, :cond_31

    .line 1438
    .line 1439
    :cond_30
    :goto_20
    sget-object v2, LgY7;->c:LgY7;

    .line 1440
    .line 1441
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_31
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    const/4 v3, 0x1

    .line 1457
    xor-int/2addr v2, v3

    .line 1458
    if-eqz v2, :cond_32

    .line 1459
    .line 1460
    sget-object v2, LgY7;->d:LgY7;

    .line 1461
    .line 1462
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_32
    move-object v13, v4

    .line 1466
    :goto_21
    move-object v2, v13

    .line 1467
    check-cast v2, Ljava/util/Collection;

    .line 1468
    .line 1469
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    xor-int/2addr v2, v3

    .line 1474
    if-eqz v2, :cond_33

    .line 1475
    .line 1476
    iget-object v2, v0, LF90;->d:LCbl;

    .line 1477
    .line 1478
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lzcd;

    .line 1483
    .line 1484
    sget-object v3, LVY2;->f:LVY2;

    .line 1485
    .line 1486
    const-string v4, "ArroyoSendMessageMetricsDataFactory"

    .line 1487
    .line 1488
    invoke-static {v3, v3, v4}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v14}, LUhd;->b()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v2, LUcd;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    const/4 v6, 0x0

    .line 1502
    invoke-virtual {v2, v3, v4, v6}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    sget-object v3, Lz90;->c:Lz90;

    .line 1507
    .line 1508
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1509
    .line 1510
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, LUg4;

    .line 1514
    .line 1515
    const/16 v3, 0x11

    .line 1516
    .line 1517
    invoke-direct {v2, v3, v11, v0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1521
    .line 1522
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v2, Lz90;->b:Lz90;

    .line 1526
    .line 1527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1528
    .line 1529
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_22

    .line 1533
    :cond_33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1534
    .line 1535
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_22
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const/4 v6, 0x1

    .line 1547
    xor-int/2addr v3, v6

    .line 1548
    if-eqz v3, :cond_34

    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :cond_34
    const/4 v2, 0x0

    .line 1552
    :goto_23
    const/16 v3, 0x10

    .line 1553
    .line 1554
    if-eqz v2, :cond_35

    .line 1555
    .line 1556
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1557
    .line 1558
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, LD90;

    .line 1562
    .line 1563
    invoke-direct {v2, v0, v6}, LD90;-><init>(LF90;I)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v6, 0x0

    .line 1567
    invoke-virtual {v7, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    if-eqz v2, :cond_35

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    sget-object v6, LE90;->b:LE90;

    .line 1578
    .line 1579
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1580
    .line 1581
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v2, Ll43;

    .line 1585
    .line 1586
    const/16 v6, 0x17

    .line 1587
    .line 1588
    invoke-direct {v2, v6, v11}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1592
    .line 1593
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v2, Lz90;->d:Lz90;

    .line 1597
    .line 1598
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1599
    .line 1600
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v2, LE90;->c:LE90;

    .line 1604
    .line 1605
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1606
    .line 1607
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    goto :goto_24

    .line 1615
    :cond_35
    const/4 v7, 0x0

    .line 1616
    :goto_24
    if-nez v7, :cond_36

    .line 1617
    .line 1618
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1619
    .line 1620
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_36
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    new-instance v5, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    const/16 v6, 0xa

    .line 1634
    .line 1635
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    if-eqz v6, :cond_37

    .line 1651
    .line 1652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, Lcom/snapchat/client/messaging/StoryId;

    .line 1657
    .line 1658
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_25

    .line 1666
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    const/16 v6, 0xa

    .line 1669
    .line 1670
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-eqz v6, :cond_38

    .line 1686
    .line 1687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    check-cast v6, [B

    .line 1692
    .line 1693
    invoke-static {v6}, LZMf;->B([B)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    goto :goto_26

    .line 1701
    :cond_38
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1706
    .line 1707
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, LD90;

    .line 1711
    .line 1712
    const/4 v6, 0x0

    .line 1713
    invoke-direct {v2, v0, v6}, LD90;-><init>(LF90;I)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1717
    .line 1718
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1726
    .line 1727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    new-instance v3, Lli;

    .line 1739
    .line 1740
    const/16 v18, 0x1d

    .line 1741
    .line 1742
    move-object v10, v3

    .line 1743
    move-object/from16 v12, v46

    .line 1744
    .line 1745
    move-object v15, v1

    .line 1746
    move-object/from16 v16, v23

    .line 1747
    .line 1748
    move-object/from16 v17, v0

    .line 1749
    .line 1750
    invoke-direct/range {v10 .. v18}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1754
    .line 1755
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_27
    const-string v1, "ArroyoSendMessageMetricsDataFactory:getSendMessageMetricsData"

    .line 1759
    .line 1760
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_3e
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LlTk;

    .line 1768
    .line 1769
    iget-object v2, v0, LlTk;->b:Lzcd;

    .line 1770
    .line 1771
    iget-object v3, v1, Lftb;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, Lns0;

    .line 1774
    .line 1775
    iget-object v4, v1, Lftb;->d:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, Ljava/lang/String;

    .line 1778
    .line 1779
    check-cast v2, LUcd;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    invoke-virtual {v2, v3, v4, v5}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    new-instance v5, LjTk;

    .line 1790
    .line 1791
    const/4 v6, 0x1

    .line 1792
    invoke-direct {v5, v0, v3, v6}, LjTk;-><init>(LlTk;Lns0;I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1796
    .line 1797
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    sget-object v3, LkTk;->a:LkTk;

    .line 1803
    .line 1804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1805
    .line 1806
    invoke-direct {v5, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    new-instance v2, LRfk;

    .line 1814
    .line 1815
    const/4 v3, 0x3

    .line 1816
    invoke-direct {v2, v4, v3}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1820
    .line 1821
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1825
    .line 1826
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_3f
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-static {v2}, Ljp4;->u([B)Ljp4;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    invoke-static {v9}, LY0m;->k(Ljp4;)Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ljava/util/Collection;

    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_39

    .line 1853
    .line 1854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1855
    .line 1856
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_29

    .line 1860
    .line 1861
    :cond_39
    invoke-static {v9}, LY0m;->k(Ljp4;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Ljava/lang/Iterable;

    .line 1866
    .line 1867
    iget-object v3, v1, Lftb;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    move-object v10, v3

    .line 1870
    check-cast v10, Ljava/util/List;

    .line 1871
    .line 1872
    move-object v3, v10

    .line 1873
    check-cast v3, Ljava/lang/Iterable;

    .line 1874
    .line 1875
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    iget-object v3, v1, Lftb;->d:Ljava/lang/Object;

    .line 1880
    .line 1881
    move-object v11, v3

    .line 1882
    check-cast v11, LS03;

    .line 1883
    .line 1884
    new-instance v12, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    const/16 v3, 0xa

    .line 1887
    .line 1888
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    const/4 v7, 0x0

    .line 1900
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_3b

    .line 1905
    .line 1906
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    add-int/lit8 v14, v7, 0x1

    .line 1911
    .line 1912
    if-ltz v7, :cond_3a

    .line 1913
    .line 1914
    check-cast v2, LSaf;

    .line 1915
    .line 1916
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    move-object v5, v3

    .line 1919
    check-cast v5, LDjj;

    .line 1920
    .line 1921
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v6, v2

    .line 1924
    check-cast v6, LIbd;

    .line 1925
    .line 1926
    iget-object v2, v11, LS03;->d:LKug;

    .line 1927
    .line 1928
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Lzcd;

    .line 1933
    .line 1934
    iget-object v3, v11, LS03;->g:Lns0;

    .line 1935
    .line 1936
    check-cast v2, LUcd;

    .line 1937
    .line 1938
    invoke-virtual {v2, v3, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    new-instance v8, LlC3;

    .line 1943
    .line 1944
    const/16 v17, 0xa

    .line 1945
    .line 1946
    move-object v2, v8

    .line 1947
    move-object v3, v0

    .line 1948
    move-object v4, v11

    .line 1949
    move-object/from16 v19, v11

    .line 1950
    .line 1951
    move-object v11, v8

    .line 1952
    move/from16 v8, v17

    .line 1953
    .line 1954
    invoke-direct/range {v2 .. v8}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1958
    .line 1959
    invoke-direct {v2, v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move v7, v14

    .line 1966
    move-object/from16 v11, v19

    .line 1967
    .line 1968
    goto :goto_28

    .line 1969
    :cond_3a
    invoke-static {}, Lzbb;->r1()V

    .line 1970
    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    throw v0

    .line 1974
    :cond_3b
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    sget-object v3, LoD1;->c:LoD1;

    .line 1983
    .line 1984
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1985
    .line 1986
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, LcEh;

    .line 1990
    .line 1991
    const/16 v3, 0x17

    .line 1992
    .line 1993
    invoke-direct {v2, v3, v10, v0, v9}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1997
    .line 1998
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1999
    .line 2000
    .line 2001
    move-object v2, v0

    .line 2002
    :goto_29
    return-object v2

    .line 2003
    :pswitch_40
    const/4 v0, 0x0

    .line 2004
    iget-object v2, v1, Lftb;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, LWzh;

    .line 2007
    .line 2008
    iget-object v3, v2, LWzh;->p:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v4, v1, Lftb;->c:Ljava/lang/Object;

    .line 2011
    .line 2012
    iget-object v5, v1, Lftb;->d:Ljava/lang/Object;

    .line 2013
    .line 2014
    if-eqz v3, :cond_3e

    .line 2015
    .line 2016
    move-object v3, v4

    .line 2017
    check-cast v3, LeEh;

    .line 2018
    .line 2019
    iget-object v6, v3, LeEh;->v:Lx2a;

    .line 2020
    .line 2021
    sget-object v7, Lyvd;->p2:Lyvd;

    .line 2022
    .line 2023
    move-object v8, v5

    .line 2024
    check-cast v8, Ljava/util/List;

    .line 2025
    .line 2026
    invoke-static {v3, v8}, LeEh;->c(LeEh;Ljava/util/List;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v9

    .line 2030
    const-string v10, "isImage"

    .line 2031
    .line 2032
    invoke-static {v7, v10, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    invoke-static {v6, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v6, v3, LeEh;->v:Lx2a;

    .line 2040
    .line 2041
    sget-object v7, Lyvd;->q2:Lyvd;

    .line 2042
    .line 2043
    invoke-static {v3, v8}, LeEh;->c(LeEh;Ljava/util/List;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    invoke-static {v7, v10, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, LIbd;

    .line 2056
    .line 2057
    if-eqz v7, :cond_3c

    .line 2058
    .line 2059
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v7

    .line 2063
    if-eqz v7, :cond_3c

    .line 2064
    .line 2065
    iget-object v7, v7, LTD2;->o:Ljava/lang/Long;

    .line 2066
    .line 2067
    goto :goto_2a

    .line 2068
    :cond_3c
    move-object v7, v0

    .line 2069
    :goto_2a
    if-nez v7, :cond_3d

    .line 2070
    .line 2071
    const-wide/16 v7, 0x0

    .line 2072
    .line 2073
    goto :goto_2b

    .line 2074
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v7

    .line 2078
    :goto_2b
    invoke-interface {v6, v3, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 2079
    .line 2080
    .line 2081
    :cond_3e
    iget-object v0, v2, LWzh;->n:Ljava/lang/String;

    .line 2082
    .line 2083
    if-nez v0, :cond_3f

    .line 2084
    .line 2085
    iget-object v0, v2, LWzh;->p:Ljava/lang/String;

    .line 2086
    .line 2087
    if-nez v0, :cond_3f

    .line 2088
    .line 2089
    move-object v0, v5

    .line 2090
    check-cast v0, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LIbd;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iget-object v0, v0, LTD2;->B:Ljava/lang/String;

    .line 2103
    .line 2104
    :cond_3f
    check-cast v5, Ljava/util/List;

    .line 2105
    .line 2106
    check-cast v5, Ljava/lang/Iterable;

    .line 2107
    .line 2108
    new-instance v2, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    const/16 v3, 0xa

    .line 2111
    .line 2112
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    if-eqz v5, :cond_40

    .line 2128
    .line 2129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    check-cast v5, LIbd;

    .line 2134
    .line 2135
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    iget-object v5, v5, LTD2;->h:Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    goto :goto_2c

    .line 2145
    :cond_40
    check-cast v4, LeEh;

    .line 2146
    .line 2147
    if-eqz v0, :cond_41

    .line 2148
    .line 2149
    iget-object v2, v4, LeEh;->l:LKug;

    .line 2150
    .line 2151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, LLEh;

    .line 2156
    .line 2157
    iget-object v2, v2, LLEh;->c:Lg58;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    new-instance v3, Lb58;

    .line 2163
    .line 2164
    const/4 v4, 0x0

    .line 2165
    invoke-direct {v3, v2, v0, v4}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2169
    .line 2170
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v2, v2, Lg58;->d:LqCg;

    .line 2174
    .line 2175
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2180
    .line 2181
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_2d

    .line 2185
    :cond_41
    iget-object v0, v4, LeEh;->l:LKug;

    .line 2186
    .line 2187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LLEh;

    .line 2192
    .line 2193
    iget-object v0, v0, LLEh;->c:Lg58;

    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    new-instance v3, La58;

    .line 2199
    .line 2200
    const/4 v4, 0x0

    .line 2201
    invoke-direct {v3, v0, v2, v4}, La58;-><init>(Lg58;Ljava/util/List;I)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2205
    .line 2206
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v0, Lg58;->d:LqCg;

    .line 2210
    .line 2211
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2216
    .line 2217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2218
    .line 2219
    .line 2220
    :goto_2d
    return-object v3

    .line 2221
    :pswitch_41
    const/4 v0, 0x0

    .line 2222
    iget-object v2, v1, Lftb;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v2, Ljava/util/List;

    .line 2225
    .line 2226
    move-object v3, v2

    .line 2227
    check-cast v3, Ljava/util/Collection;

    .line 2228
    .line 2229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    const/4 v4, 0x1

    .line 2234
    xor-int/2addr v3, v4

    .line 2235
    iget-object v4, v1, Lftb;->d:Ljava/lang/Object;

    .line 2236
    .line 2237
    iget-object v5, v1, Lftb;->c:Ljava/lang/Object;

    .line 2238
    .line 2239
    if-eqz v3, :cond_45

    .line 2240
    .line 2241
    invoke-static {v2}, Lkcd;->c(Ljava/util/List;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LIbd;

    .line 2250
    .line 2251
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    invoke-static {v2}, LOFn;->e(I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-eqz v3, :cond_42

    .line 2266
    .line 2267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2268
    .line 2269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2270
    .line 2271
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_30

    .line 2275
    :cond_42
    if-eqz v2, :cond_43

    .line 2276
    .line 2277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2278
    .line 2279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2280
    .line 2281
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_30

    .line 2285
    :cond_43
    check-cast v5, LyEh;

    .line 2286
    .line 2287
    iget-object v2, v5, LyEh;->e:LKug;

    .line 2288
    .line 2289
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, LeEh;

    .line 2294
    .line 2295
    check-cast v4, LGZa;

    .line 2296
    .line 2297
    if-eqz v4, :cond_44

    .line 2298
    .line 2299
    :goto_2e
    iget-object v7, v4, LGZa;->b:LCBh;

    .line 2300
    .line 2301
    goto :goto_2f

    .line 2302
    :cond_44
    move-object v7, v0

    .line 2303
    :goto_2f
    invoke-virtual {v2, v7}, LeEh;->g(LCBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    goto :goto_30

    .line 2308
    :cond_45
    check-cast v5, LyEh;

    .line 2309
    .line 2310
    iget-object v2, v5, LyEh;->e:LKug;

    .line 2311
    .line 2312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    check-cast v2, LeEh;

    .line 2317
    .line 2318
    check-cast v4, LGZa;

    .line 2319
    .line 2320
    if-eqz v4, :cond_44

    .line 2321
    .line 2322
    goto :goto_2e

    .line 2323
    :goto_30
    return-object v2

    .line 2324
    :pswitch_42
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Lg58;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Lg58;->c()LL06;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, LcBd;

    .line 2337
    .line 2338
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 2339
    .line 2340
    iget-object v3, v1, Lftb;->c:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v3, Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    sget-object v4, Lmm8;->i:Lmm8;

    .line 2348
    .line 2349
    new-instance v5, Lcrd;

    .line 2350
    .line 2351
    new-instance v6, LZtb;

    .line 2352
    .line 2353
    const/16 v7, 0x11

    .line 2354
    .line 2355
    invoke-direct {v6, v7, v4}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 2356
    .line 2357
    .line 2358
    const/16 v4, 0xf

    .line 2359
    .line 2360
    invoke-direct {v5, v4, v0, v3, v6}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {v2, v5}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    new-instance v2, LRV8;

    .line 2368
    .line 2369
    iget-object v3, v1, Lftb;->d:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v3, Landroid/content/Context;

    .line 2372
    .line 2373
    const/4 v4, 0x1

    .line 2374
    invoke-direct {v2, v3, v4}, LRV8;-><init>(Landroid/content/Context;I)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2378
    .line 2379
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v3

    .line 2383
    :pswitch_43
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, LDQl;

    .line 2386
    .line 2387
    iget-object v2, v0, LDQl;->i:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LKug;

    .line 2390
    .line 2391
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    check-cast v2, Lx2a;

    .line 2396
    .line 2397
    sget-object v3, LPdd;->b:LPdd;

    .line 2398
    .line 2399
    sget-object v4, Lyvd;->y2:Lyvd;

    .line 2400
    .line 2401
    const-string v5, "pkg_source"

    .line 2402
    .line 2403
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    const-string v4, "did_transcode"

    .line 2408
    .line 2409
    const/4 v5, 0x1

    .line 2410
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v0, LDQl;->a:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, LKug;

    .line 2419
    .line 2420
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, Llpd;

    .line 2425
    .line 2426
    iget-object v2, v1, Lftb;->c:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, Lns0;

    .line 2429
    .line 2430
    iget-object v3, v1, Lftb;->d:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, LWT9;

    .line 2433
    .line 2434
    invoke-virtual {v0, v2, v3}, Llpd;->a(Lns0;LWT9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    return-object v0

    .line 2439
    :pswitch_44
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, LTRl;

    .line 2442
    .line 2443
    iget-object v2, v0, LTRl;->j:LKug;

    .line 2444
    .line 2445
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    check-cast v2, Lx2a;

    .line 2450
    .line 2451
    sget-object v3, LPdd;->b:LPdd;

    .line 2452
    .line 2453
    sget-object v4, Lyvd;->y2:Lyvd;

    .line 2454
    .line 2455
    const-string v5, "pkg_source"

    .line 2456
    .line 2457
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    const-string v4, "did_transcode"

    .line 2462
    .line 2463
    const/4 v5, 0x1

    .line 2464
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v0, v0, LTRl;->a:LKug;

    .line 2471
    .line 2472
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    check-cast v0, Llpd;

    .line 2477
    .line 2478
    iget-object v2, v1, Lftb;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v2, Lns0;

    .line 2481
    .line 2482
    iget-object v3, v1, Lftb;->d:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, LWT9;

    .line 2485
    .line 2486
    invoke-virtual {v0, v2, v3}, Llpd;->a(Lns0;LWT9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    return-object v0

    .line 2491
    :pswitch_45
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, LMgd;

    .line 2494
    .line 2495
    iget-object v2, v1, Lftb;->c:Ljava/lang/Object;

    .line 2496
    .line 2497
    move-object v4, v2

    .line 2498
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2499
    .line 2500
    iget-object v2, v1, Lftb;->d:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, Lqpg;

    .line 2503
    .line 2504
    iget-object v3, v2, Lqpg;->b:LTD2;

    .line 2505
    .line 2506
    iget-object v3, v3, LTD2;->b:Ljava/lang/Integer;

    .line 2507
    .line 2508
    if-nez v3, :cond_46

    .line 2509
    .line 2510
    const/4 v6, 0x0

    .line 2511
    goto :goto_31

    .line 2512
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v6

    .line 2516
    :goto_31
    iget-object v2, v2, Lqpg;->c:LReh;

    .line 2517
    .line 2518
    sget-object v12, Lxxa;->f:Lxxa;

    .line 2519
    .line 2520
    iget-object v3, v0, LMgd;->x:LCbl;

    .line 2521
    .line 2522
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    check-cast v3, Logd;

    .line 2527
    .line 2528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-eqz v3, :cond_4b

    .line 2533
    .line 2534
    const/4 v5, 0x1

    .line 2535
    if-ne v3, v5, :cond_4a

    .line 2536
    .line 2537
    if-eqz v2, :cond_49

    .line 2538
    .line 2539
    new-instance v9, Landroid/graphics/Matrix;

    .line 2540
    .line 2541
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v2}, LReh;->f()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    int-to-float v3, v3

    .line 2549
    invoke-virtual {v2}, LReh;->c()I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    int-to-float v2, v2

    .line 2554
    rem-int/lit16 v5, v6, 0x168

    .line 2555
    .line 2556
    const/16 v7, 0x5a

    .line 2557
    .line 2558
    if-eq v5, v7, :cond_47

    .line 2559
    .line 2560
    const/16 v7, 0x10e

    .line 2561
    .line 2562
    if-eq v5, v7, :cond_47

    .line 2563
    .line 2564
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    int-to-float v5, v5

    .line 2569
    div-float/2addr v3, v5

    .line 2570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2571
    .line 2572
    .line 2573
    move-result v5

    .line 2574
    int-to-float v5, v5

    .line 2575
    div-float/2addr v2, v5

    .line 2576
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    new-instance v5, LSaf;

    .line 2585
    .line 2586
    invoke-direct {v5, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_32

    .line 2590
    :cond_47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2591
    .line 2592
    .line 2593
    move-result v5

    .line 2594
    int-to-float v5, v5

    .line 2595
    div-float/2addr v3, v5

    .line 2596
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    int-to-float v5, v5

    .line 2601
    div-float/2addr v2, v5

    .line 2602
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    new-instance v5, LSaf;

    .line 2611
    .line 2612
    invoke-direct {v5, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    :goto_32
    iget-object v2, v5, LSaf;->a:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v2, Ljava/lang/Number;

    .line 2618
    .line 2619
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    iget-object v3, v5, LSaf;->b:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v3, Ljava/lang/Number;

    .line 2626
    .line 2627
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2632
    .line 2633
    sub-float v7, v2, v5

    .line 2634
    .line 2635
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2636
    .line 2637
    .line 2638
    move-result v7

    .line 2639
    iget-object v8, v0, LMgd;->y:LCbl;

    .line 2640
    .line 2641
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v8

    .line 2645
    check-cast v8, Ljava/lang/Number;

    .line 2646
    .line 2647
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2648
    .line 2649
    .line 2650
    move-result v8

    .line 2651
    cmpg-float v7, v7, v8

    .line 2652
    .line 2653
    if-gez v7, :cond_48

    .line 2654
    .line 2655
    sub-float v5, v3, v5

    .line 2656
    .line 2657
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2658
    .line 2659
    .line 2660
    move-result v5

    .line 2661
    iget-object v7, v0, LMgd;->y:LCbl;

    .line 2662
    .line 2663
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v7

    .line 2667
    check-cast v7, Ljava/lang/Number;

    .line 2668
    .line 2669
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2670
    .line 2671
    .line 2672
    move-result v7

    .line 2673
    cmpg-float v5, v5, v7

    .line 2674
    .line 2675
    if-gez v5, :cond_48

    .line 2676
    .line 2677
    new-instance v0, LDgd;

    .line 2678
    .line 2679
    invoke-direct {v0, v4, v6}, LDgd;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2683
    .line 2684
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_34

    .line 2688
    :cond_48
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2689
    .line 2690
    .line 2691
    int-to-float v2, v6

    .line 2692
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2693
    .line 2694
    .line 2695
    :try_start_0
    iget-object v0, v0, LMgd;->n:LCbl;

    .line 2696
    .line 2697
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    move-object v3, v0

    .line 2702
    check-cast v3, Lo71;

    .line 2703
    .line 2704
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2705
    .line 2706
    .line 2707
    move-result v7

    .line 2708
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2709
    .line 2710
    .line 2711
    move-result v8

    .line 2712
    const-string v11, "MediaQualityProfilerImpl"

    .line 2713
    .line 2714
    const/4 v6, 0x0

    .line 2715
    const/4 v10, 0x1

    .line 2716
    const/4 v5, 0x0

    .line 2717
    invoke-interface/range {v3 .. v11}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 2726
    .line 2727
    .line 2728
    new-instance v0, LDgd;

    .line 2729
    .line 2730
    const/4 v3, 0x0

    .line 2731
    invoke-direct {v0, v2, v3}, LDgd;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2735
    .line 2736
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2737
    .line 2738
    .line 2739
    goto :goto_34

    .line 2740
    :catch_0
    new-instance v0, Lyxa;

    .line 2741
    .line 2742
    const-string v2, "Error creating scaled input bitmap!"

    .line 2743
    .line 2744
    invoke-direct {v0, v2, v12}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 2745
    .line 2746
    .line 2747
    :goto_33
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    goto :goto_34

    .line 2752
    :catch_1
    new-instance v0, Lyxa;

    .line 2753
    .line 2754
    const-string v2, "Failed to create scaled input bitmap due to invalid configuration!"

    .line 2755
    .line 2756
    invoke-direct {v0, v2, v12}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_33

    .line 2760
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2761
    .line 2762
    const-string v2, "SurfaceView resolution must not be null this this scale mode!"

    .line 2763
    .line 2764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw v0

    .line 2772
    :cond_4a
    new-instance v0, LVDc;

    .line 2773
    .line 2774
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    throw v0

    .line 2778
    :cond_4b
    new-instance v0, LDgd;

    .line 2779
    .line 2780
    invoke-direct {v0, v4, v6}, LDgd;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2781
    .line 2782
    .line 2783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2784
    .line 2785
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    :goto_34
    return-object v2

    .line 2789
    :pswitch_46
    iget-object v0, v1, Lftb;->b:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v0, LvSa;

    .line 2792
    .line 2793
    iget-object v2, v0, LvSa;->a:LqSa;

    .line 2794
    .line 2795
    iget-object v0, v1, Lftb;->c:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2798
    .line 2799
    iget-object v3, v1, Lftb;->d:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v3, Lvul;

    .line 2802
    .line 2803
    iget v4, v3, Lvul;->f:F

    .line 2804
    .line 2805
    iget v3, v3, Lvul;->e:F

    .line 2806
    .line 2807
    monitor-enter v2

    .line 2808
    :try_start_1
    iget-boolean v5, v2, LqSa;->f:Z

    .line 2809
    .line 2810
    if-eqz v5, :cond_4c

    .line 2811
    .line 2812
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2813
    .line 2814
    :goto_35
    monitor-exit v2

    .line 2815
    goto :goto_36

    .line 2816
    :cond_4c
    const/4 v5, 0x1

    .line 2817
    :try_start_2
    iput-boolean v5, v2, LqSa;->f:Z

    .line 2818
    .line 2819
    iget-object v5, v2, LqSa;->b:LtSa;

    .line 2820
    .line 2821
    invoke-virtual {v5, v4, v3, v0}, LtSa;->a(FFLandroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2825
    goto :goto_35

    .line 2826
    :goto_36
    new-instance v2, LIfk;

    .line 2827
    .line 2828
    iget-object v3, v1, Lftb;->b:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v3, LvSa;

    .line 2831
    .line 2832
    const/4 v4, 0x4

    .line 2833
    invoke-direct {v2, v4, v3}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :catchall_0
    move-exception v0

    .line 2842
    monitor-exit v2

    .line 2843
    throw v0

    .line 2844
    nop

    .line 2845
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_1
    .end packed-switch

    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_30
        :pswitch_24
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_3d
        :pswitch_31
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lftb;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lftb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lftb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lftb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast v6, LwVe;

    .line 27
    .line 28
    check-cast v5, LLne;

    .line 29
    .line 30
    check-cast v4, LLUe;

    .line 31
    .line 32
    sget v1, LwVe;->F:I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, LBUe;->a:LLme;

    .line 38
    .line 39
    iget-object v3, v6, LwVe;->e:LAUe;

    .line 40
    .line 41
    iget-boolean v7, v3, LAUe;->z:Z

    .line 42
    .line 43
    iget-object v8, v3, LAUe;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v3, v3, LAUe;->n:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v9, LcHe;->z0:LcHe;

    .line 50
    .line 51
    iget-object v9, v9, LNCc;->a:Lws0;

    .line 52
    .line 53
    iget-object v9, v9, Lws0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    :cond_0
    if-eqz v8, :cond_1

    .line 62
    .line 63
    sget-object v9, LcHe;->z0:LcHe;

    .line 64
    .line 65
    iget-boolean v9, v9, LNCc;->k:Z

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    :cond_1
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v9, LcHe;->z0:LcHe;

    .line 81
    .line 82
    iget-object v10, v9, LNCc;->a:Lws0;

    .line 83
    .line 84
    iget-object v11, v10, Lws0;->a:Lrs0;

    .line 85
    .line 86
    new-instance v12, Lws0;

    .line 87
    .line 88
    iget-object v10, v10, Lws0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v12, v11, v10}, Lws0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v9, LNCc;->a:Lws0;

    .line 96
    .line 97
    iget-object v3, v3, Lws0;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iput-object v3, v12, Lws0;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, LFXe;

    .line 102
    .line 103
    invoke-direct {v3, v12}, LFXe;-><init>(Lws0;)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput-boolean v8, v3, LNCc;->k:Z

    .line 113
    .line 114
    :cond_4
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v7, v3, LNCc;->t:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_5
    iget-object v14, v1, LLme;->a:LhTa;

    .line 121
    .line 122
    new-instance v7, LLme;

    .line 123
    .line 124
    sget-object v16, Lgoe;->a:Lgoe;

    .line 125
    .line 126
    iget-object v15, v1, LLme;->b:LW6f;

    .line 127
    .line 128
    iget-boolean v1, v1, LLme;->f:Z

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object v13, v7

    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    invoke-direct/range {v13 .. v20}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v1, v7

    .line 143
    :goto_0
    invoke-static {}, LUme;->a()LY3h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v6, v6, LwVe;->E:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    instance-of v9, v8, LP8l;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LP8l;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lm0;->k()LLme;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v3, v7}, LY3h;->b(LLme;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v6, LMUf;

    .line 208
    .line 209
    new-instance v7, LIWe;

    .line 210
    .line 211
    iget-object v8, v1, LLme;->e:LL9f;

    .line 212
    .line 213
    check-cast v8, LNCc;

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    sget-object v8, LcHe;->z0:LcHe;

    .line 218
    .line 219
    :cond_9
    invoke-direct {v7, v8, v4, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v5, v7, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lftb;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_5
    check-cast v6, LUY2;

    .line 242
    .line 243
    iget-object v3, v6, LUY2;->a1:LKug;

    .line 244
    .line 245
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Llp;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    check-cast v4, LGo;

    .line 254
    .line 255
    new-instance v6, LHk;

    .line 256
    .line 257
    sget-object v7, LJLj;->b:LJLj;

    .line 258
    .line 259
    sget-object v8, Lhp4;->Z:Lhp4;

    .line 260
    .line 261
    iget-object v9, v3, Llp;->b:LLr3;

    .line 262
    .line 263
    check-cast v9, LHKg;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-direct {v6, v7, v8, v9, v10}, LHk;-><init>(LJLj;Lhp4;J)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lnk;

    .line 276
    .line 277
    new-instance v8, Lkp;

    .line 278
    .line 279
    invoke-direct {v8, v4}, Lkp;-><init>(LGo;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v5, v1, v2, v8}, Lnk;-><init>(Ljava/lang/String;ILOj;LpLk;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v3, Llp;->a:LKug;

    .line 290
    .line 291
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ln86;

    .line 296
    .line 297
    invoke-static {v2, v6, v1}, LzIn;->e(Ln86;LHk;Ljava/util/List;)LuYe;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lftb;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lftb;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lftb;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_17
    check-cast v6, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_a

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lftb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lftb;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lftb;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lftb;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lftb;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    nop

    .line 443
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
