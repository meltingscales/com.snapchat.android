.class public final LXo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LXo0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXo0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXo0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXo0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LXo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LNAj;

    .line 12
    .line 13
    new-instance p1, LhCg;

    .line 14
    .line 15
    check-cast v3, LRh0;

    .line 16
    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p1, v3, v2}, LhCg;-><init>(LRh0;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LRh0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LqCg;

    .line 30
    .line 31
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, LSaf;

    .line 42
    .line 43
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LQ0i;

    .line 46
    .line 47
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo1i;

    .line 50
    .line 51
    sget-object v1, LP0i;->a:LP0i;

    .line 52
    .line 53
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object p1, LY0i;->a:LY0i;

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    sget-object v1, LL0i;->b:LL0i;

    .line 69
    .line 70
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v0, Lm1i;->a:Lm1i;

    .line 77
    .line 78
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Ll1i;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_0
    new-instance p1, LW0i;

    .line 90
    .line 91
    new-instance v0, LxAj;

    .line 92
    .line 93
    check-cast v3, LOS6;

    .line 94
    .line 95
    iget v1, v3, LOS6;->a:I

    .line 96
    .line 97
    invoke-direct {v0, v1}, LxAj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, LW0i;-><init>(LxAj;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v0, p1, Lk1i;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance p1, LW0i;

    .line 114
    .line 115
    new-instance v0, LxAj;

    .line 116
    .line 117
    check-cast v3, LOS6;

    .line 118
    .line 119
    iget v1, v3, LOS6;->a:I

    .line 120
    .line 121
    invoke-direct {v0, v1}, LxAj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, LW0i;-><init>(LxAj;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of p1, p1, Ln1i;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast v2, Lu44;

    .line 138
    .line 139
    sget-object p1, Lmjf;->E0:Lmjf;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v3, LOS6;

    .line 146
    .line 147
    iget-object v0, v3, LOS6;->b:LqCg;

    .line 148
    .line 149
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LXn0;

    .line 159
    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    invoke-direct {p1, v0, v3}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p1, LT0i;->a:LT0i;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance p1, LVDc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    sget-object p1, LN0i;->a:LN0i;

    .line 189
    .line 190
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    sget-object p1, LV0i;->a:LV0i;

    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object p1, LL0i;->c:LL0i;

    .line 205
    .line 206
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    sget-object p1, LU0i;->a:LU0i;

    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    instance-of p1, v0, LM0i;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance p1, LS0i;

    .line 225
    .line 226
    check-cast v0, LM0i;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object p1, LO0i;->a:LO0i;

    .line 241
    .line 242
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    sget-object p1, LX0i;->a:LX0i;

    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    sget-object p1, LL0i;->a:LL0i;

    .line 257
    .line 258
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    sget-object p1, LR0i;->a:LR0i;

    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v0

    .line 272
    :cond_a
    new-instance p1, LVDc;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_1
    check-cast p1, LWXh;

    .line 279
    .line 280
    instance-of v1, p1, LRXh;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    sget-object p1, LZXh;->a:LZXh;

    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_b
    instance-of v1, p1, LUXh;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    new-instance v1, LXXh;

    .line 299
    .line 300
    check-cast p1, LUXh;

    .line 301
    .line 302
    sget-object v2, LKAj;->a:LKAj;

    .line 303
    .line 304
    iget-object p1, p1, LUXh;->a:LNAj;

    .line 305
    .line 306
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    instance-of v2, p1, LMAj;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    :goto_3
    const/4 v0, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    sget-object v2, LLAj;->a:LLAj;

    .line 320
    .line 321
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    sget-object v2, LJAj;->a:LJAj;

    .line 329
    .line 330
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    :goto_4
    invoke-direct {v1, v0}, LXXh;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_f
    new-instance p1, LVDc;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_10
    instance-of v1, p1, LTXh;

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    check-cast p1, LTXh;

    .line 357
    .line 358
    iget-object p1, p1, LTXh;->a:LeKh;

    .line 359
    .line 360
    instance-of v1, p1, LQJh;

    .line 361
    .line 362
    const-wide/16 v5, 0x1

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, LgS6;

    .line 373
    .line 374
    check-cast v2, LhS6;

    .line 375
    .line 376
    invoke-direct {v3, v2, p1, v0}, LgS6;-><init>(LhS6;LeKh;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_11
    instance-of v0, p1, LRJh;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, LgS6;

    .line 396
    .line 397
    check-cast v2, LhS6;

    .line 398
    .line 399
    invoke-direct {v1, v2, p1, v4}, LgS6;-><init>(LhS6;LeKh;I)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move-object v0, p1

    .line 408
    goto :goto_8

    .line 409
    :cond_12
    instance-of v0, p1, LPJh;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, LgS6;

    .line 420
    .line 421
    check-cast v2, LhS6;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v1, v2, p1, v3}, LgS6;-><init>(LhS6;LeKh;I)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    :goto_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    instance-of v0, p1, LOXh;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_15
    instance-of v0, p1, LPXh;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_16
    instance-of v0, p1, LSXh;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_17
    instance-of v0, p1, LVXh;

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_18
    instance-of p1, p1, LQXh;

    .line 457
    .line 458
    if-eqz p1, :cond_19

    .line 459
    .line 460
    :goto_7
    goto :goto_6

    .line 461
    :goto_8
    return-object v0

    .line 462
    :cond_19
    new-instance p1, LVDc;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :pswitch_2
    check-cast p1, LkUb;

    .line 469
    .line 470
    instance-of v0, p1, LjUb;

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    new-instance v0, LfXh;

    .line 475
    .line 476
    check-cast v3, LVR6;

    .line 477
    .line 478
    iget-object v1, v3, LVR6;->b:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    check-cast p1, LjUb;

    .line 487
    .line 488
    check-cast v2, LeXh;

    .line 489
    .line 490
    iget-object v2, v2, LeXh;->a:LcXh;

    .line 491
    .line 492
    iget-object p1, p1, LjUb;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-direct {v0, v1, p1, v2}, LfXh;-><init>(Ljava/lang/String;Ljava/util/List;LcXh;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1a
    sget-object v0, LiUb;->a:LiUb;

    .line 499
    .line 500
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1b

    .line 505
    .line 506
    sget-object v0, LgXh;->a:LgXh;

    .line 507
    .line 508
    :goto_9
    return-object v0

    .line 509
    :cond_1b
    new-instance p1, LVDc;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :pswitch_3
    check-cast p1, LOXh;

    .line 516
    .line 517
    check-cast v3, LaS6;

    .line 518
    .line 519
    iget-object p1, v3, LaS6;->c:LJS6;

    .line 520
    .line 521
    check-cast v2, LNXh;

    .line 522
    .line 523
    check-cast v2, LFXh;

    .line 524
    .line 525
    iget-object v0, v2, LFXh;->a:Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance p1, LIS6;

    .line 533
    .line 534
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, p1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v0, LOXh;

    .line 542
    .line 543
    invoke-direct {v0, p1}, LOXh;-><init>(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 548
    .line 549
    check-cast v3, LBk0;

    .line 550
    .line 551
    iget-object v1, v3, LBk0;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ll17;

    .line 554
    .line 555
    check-cast v2, Ll1i;

    .line 556
    .line 557
    iget-object v2, v2, Ll1i;->a:LPjf;

    .line 558
    .line 559
    new-instance v3, LkLh;

    .line 560
    .line 561
    iget-object v4, v1, Ll17;->b:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, v1, Ll17;->a:Lm07;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0, v0}, Lm07;->a(LPjf;II)LFVg;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v3, v4, v0, p1}, LkLh;-><init>(Ljava/lang/String;LFVg;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
