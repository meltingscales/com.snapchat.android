.class public final LWq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqAk;

.field public final synthetic c:Lcr7;


# direct methods
.method public synthetic constructor <init>(Lcr7;LqAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWq7;->a:I

    iput-object p1, p0, LWq7;->c:Lcr7;

    iput-object p2, p0, LWq7;->b:LqAk;

    return-void
.end method

.method public synthetic constructor <init>(LqAk;Lcr7;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWq7;->a:I

    iput-object p1, p0, LWq7;->b:LqAk;

    iput-object p2, p0, LWq7;->c:Lcr7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, LWq7;->c:Lcr7;

    .line 14
    .line 15
    iget-object p1, p1, Lcr7;->d:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llk7;

    .line 22
    .line 23
    invoke-virtual {p1}, Llk7;->c()LzY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Llk7;->c()LzY;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LzY;->a:Lhyk;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Llk7;->c()LzY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v4, p1, LzY;->b:J

    .line 41
    .line 42
    cmp-long p1, v0, v4

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LKUf;

    .line 47
    .line 48
    invoke-direct {p1, v3}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :try_start_1
    sget-object p1, LB0;->a:LB0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, LB0;->a:LB0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object v0, p0, LWq7;->c:Lcr7;

    .line 65
    .line 66
    iget-object v0, v0, Lcr7;->c:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx2a;

    .line 73
    .line 74
    sget-object v1, Lep7;->Y2:Lep7;

    .line 75
    .line 76
    const-string v2, "has_im_data"

    .line 77
    .line 78
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "sk"

    .line 87
    .line 88
    const-string v3, "FS"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, LWq7;->c:Lcr7;

    .line 113
    .line 114
    iget-object v0, p0, LWq7;->b:LqAk;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcr7;->i(LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    return-object v0

    .line 121
    :goto_4
    monitor-exit v2

    .line 122
    throw p1

    .line 123
    :pswitch_0
    check-cast p1, LZV1;

    .line 124
    .line 125
    iget-object v0, p0, LWq7;->c:Lcr7;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, LVq7;->a:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v2, v2, v3

    .line 137
    .line 138
    iget-object v3, p0, LWq7;->b:LqAk;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    if-ne v2, v4, :cond_4

    .line 142
    .line 143
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcr7;->a(LqAk;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, Lcr7;->l:LKug;

    .line 150
    .line 151
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LL9k;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v6, Lc5k;->T0:Lc5k;

    .line 161
    .line 162
    iget-object v5, v5, LL9k;->a:Lu44;

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lc5k;->P0:Lc5k;

    .line 169
    .line 170
    invoke-interface {v5, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lc5k;->R0:Lc5k;

    .line 175
    .line 176
    invoke-interface {v5, v8}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v8, LAa;

    .line 181
    .line 182
    invoke-direct {v8, v1}, LAa;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v5, v8}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LgMj;

    .line 197
    .line 198
    const/16 v4, 0xf

    .line 199
    .line 200
    invoke-direct {v2, v4, p1, v0, v3}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 204
    .line 205
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v0, v3}, Lcr7;->b(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    return-object p1

    .line 218
    :pswitch_1
    check-cast p1, LqAk;

    .line 219
    .line 220
    iget-boolean v0, p1, LqAk;->f:Z

    .line 221
    .line 222
    iget-object v2, p0, LWq7;->c:Lcr7;

    .line 223
    .line 224
    if-ne v0, v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lcr7;->d(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_7

    .line 231
    :cond_5
    if-nez v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p1, LqAk;->e:Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LCq7;

    .line 263
    .line 264
    invoke-virtual {v2, v3, p1}, Lcr7;->e(LCq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-static {v1}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lgk7;

    .line 277
    .line 278
    iget-object v1, p0, LWq7;->b:LqAk;

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-direct {v0, v1, v2}, Lgk7;-><init>(LqAk;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v1

    .line 290
    :goto_7
    return-object p1

    .line 291
    :cond_7
    new-instance p1, LVDc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object p1, p0, LWq7;->c:Lcr7;

    .line 300
    .line 301
    iget-object p1, p1, Lcr7;->c:LKug;

    .line 302
    .line 303
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lx2a;

    .line 308
    .line 309
    sget-object v0, Lep7;->S1:Lep7;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lhyk;

    .line 315
    .line 316
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LWq7;->b:LqAk;

    .line 322
    .line 323
    invoke-direct {p1, v1, v0}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_3
    check-cast p1, LTq7;

    .line 328
    .line 329
    iget-object v0, p1, LTq7;->b:Lhyk;

    .line 330
    .line 331
    invoke-static {v0}, LQHn;->i(Lhyk;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, LWq7;->b:LqAk;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-boolean v0, p1, LTq7;->a:Z

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-boolean v0, v2, LqAk;->k:Z

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    const/4 v0, 0x0

    .line 350
    :goto_8
    if-ne v0, v1, :cond_9

    .line 351
    .line 352
    iget-object p1, p0, LWq7;->c:Lcr7;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LXq7;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-direct {v1, p1, v2}, LXq7;-><init>(Lcr7;I)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_9
    if-nez v0, :cond_a

    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :goto_9
    return-object p1

    .line 379
    :cond_a
    new-instance p1, LVDc;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    iget-object p1, p0, LWq7;->b:LqAk;

    .line 388
    .line 389
    iget-boolean v0, p1, LqAk;->k:Z

    .line 390
    .line 391
    iget-object v2, p0, LWq7;->c:Lcr7;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    new-instance v0, LTq7;

    .line 396
    .line 397
    new-instance v2, Lhyk;

    .line 398
    .line 399
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, p1, v3}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, LTq7;-><init>(ZLhyk;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    invoke-virtual {v2, p1}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, LXq7;

    .line 421
    .line 422
    invoke-direct {v0, v2, v1}, LXq7;-><init>(Lcr7;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 426
    .line 427
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    move-object p1, v1

    .line 431
    :goto_a
    return-object p1

    .line 432
    :pswitch_5
    check-cast p1, Lr4f;

    .line 433
    .line 434
    iget-object v0, p0, LWq7;->c:Lcr7;

    .line 435
    .line 436
    iget-object v1, v0, Lcr7;->c:LKug;

    .line 437
    .line 438
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lx2a;

    .line 443
    .line 444
    sget-object v2, Lep7;->Y2:Lep7;

    .line 445
    .line 446
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const-string v4, "has_im_data"

    .line 451
    .line 452
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "sk"

    .line 457
    .line 458
    const-string v4, "nonFS"

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_c
    iget-object p1, v0, Lcr7;->j:LKug;

    .line 483
    .line 484
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LBk7;

    .line 489
    .line 490
    iget-object v0, p0, LWq7;->b:LqAk;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, LBk7;->a(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_b
    return-object v0

    .line 497
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
