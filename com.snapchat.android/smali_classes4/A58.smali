.class public final LA58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAZ0;

.field public final synthetic c:LB58;

.field public final synthetic d:LF1f;


# direct methods
.method public constructor <init>(LAZ0;LB58;LF1f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LA58;->a:I

    .line 3
    iput-object p1, p0, LA58;->b:LAZ0;

    iput-object p2, p0, LA58;->c:LB58;

    iput-object p3, p0, LA58;->d:LF1f;

    return-void
.end method

.method public constructor <init>(LAZ0;LF1f;LB58;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LA58;->a:I

    .line 6
    iput-object p1, p0, LA58;->b:LAZ0;

    iput-object p2, p0, LA58;->d:LF1f;

    iput-object p3, p0, LA58;->c:LB58;

    return-void
.end method

.method public constructor <init>(LB58;LF1f;LAZ0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LA58;->a:I

    .line 9
    iput-object p1, p0, LA58;->c:LB58;

    iput-object p2, p0, LA58;->d:LF1f;

    iput-object p3, p0, LA58;->b:LAZ0;

    return-void
.end method

.method public constructor <init>(LF1f;LB58;LAZ0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LA58;->a:I

    .line 12
    iput-object p1, p0, LA58;->d:LF1f;

    iput-object p2, p0, LA58;->c:LB58;

    iput-object p3, p0, LA58;->b:LAZ0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LA58;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LA58;->b:LAZ0;

    .line 5
    .line 6
    iget-object v3, p0, LA58;->d:LF1f;

    .line 7
    .line 8
    iget-object v4, p0, LA58;->c:LB58;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of p1, v6, LUTl;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, LUTl;

    .line 22
    .line 23
    iget-object p1, p1, LRvd;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x138b

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v4, LB58;->b:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcmm;

    .line 43
    .line 44
    iget-object v1, p1, Lcmm;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Loy0;

    .line 51
    .line 52
    invoke-virtual {v3}, LF1f;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Loy0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LZlm;

    .line 72
    .line 73
    invoke-direct {v5, p1, v3, v0}, LZlm;-><init>(Lcmm;LF1f;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    instance-of p1, v6, Lckh;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v4, LB58;->c:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lu44;

    .line 93
    .line 94
    sget-object v0, LCod;->r3:LCod;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ldfm;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    :goto_1
    iget-object v7, v4, LB58;->g:LM1f;

    .line 117
    .line 118
    sget-object v9, LcO0;->c:LcO0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v2, LAZ0;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LFzd;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, LFzd;->c:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v1, v0

    .line 137
    :goto_2
    move-object v10, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v10, v0

    .line 140
    :goto_3
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v2, LAZ0;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LFzd;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, LFzd;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    move-object v11, v0

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, LYy3;

    .line 159
    .line 160
    iget-object v8, p0, LA58;->d:LF1f;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    invoke-direct/range {v5 .. v11}, LYy3;-><init>(Ljava/lang/Throwable;LM1f;LF1f;LcO0;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    check-cast p1, Lo8m;

    .line 178
    .line 179
    iget-boolean p1, v2, LAZ0;->d:Z

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, v2, LAZ0;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LFzd;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, LB58;->j:LKug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LPkj;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget v1, LQkj;->a:I

    .line 205
    .line 206
    invoke-virtual {v3}, LF1f;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, p1, LFzd;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    new-instance p1, LU0b;

    .line 219
    .line 220
    iget-object v0, v3, LF1f;->a:LZ1f;

    .line 221
    .line 222
    invoke-direct {p1, v0}, LU0b;-><init>(LZ1f;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {v0, p1}, LPkj;->a(LFzd;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LdLa;

    .line 235
    .line 236
    invoke-direct {v1, p1, v3}, LdLa;-><init>(LFzd;LF1f;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    new-instance v0, LA58;

    .line 245
    .line 246
    invoke-direct {v0, v2, v4, v3}, LA58;-><init>(LAZ0;LB58;LF1f;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    new-instance p1, LU0b;

    .line 256
    .line 257
    iget-object v0, v3, LF1f;->a:LZ1f;

    .line 258
    .line 259
    invoke-direct {p1, v0}, LU0b;-><init>(LZ1f;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget-object p1, v4, LB58;->e:LKug;

    .line 268
    .line 269
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LK48;

    .line 274
    .line 275
    invoke-virtual {v3}, LF1f;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v2, LAZ0;->b:LDjj;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, LK48;->a(Ljava/lang/String;LDjj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v4, LB58;->f:LKug;

    .line 286
    .line 287
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ll58;

    .line 292
    .line 293
    invoke-virtual {v3}, LF1f;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0, v5, v1}, Ll58;->a(Ljava/lang/String;LDjj;)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v3}, LB58;->a(LAZ0;LB58;LF1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :goto_5
    return-object v1

    .line 317
    :pswitch_1
    check-cast p1, LT2l;

    .line 318
    .line 319
    iget-object v0, p1, LT2l;->c:LFzd;

    .line 320
    .line 321
    iget-object v7, v0, LFzd;->W:LDjj;

    .line 322
    .line 323
    iget-object v6, v2, LAZ0;->a:Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, LAZ0;

    .line 326
    .line 327
    iget-wide v8, v2, LAZ0;->c:J

    .line 328
    .line 329
    iget-boolean v10, v2, LAZ0;->d:Z

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    invoke-direct/range {v5 .. v10}, LAZ0;-><init>(Ljava/util/List;LDjj;JZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, LAZ0;->a(LDO8;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4, v3}, LB58;->a(LAZ0;LB58;LF1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    instance-of p1, v3, LSz;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-static {v2}, LOGn;->t(LAZ0;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_a

    .line 365
    .line 366
    :cond_9
    sget p1, LC58;->a:I

    .line 367
    .line 368
    iget-object p1, v4, LB58;->b:LKug;

    .line 369
    .line 370
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcmm;

    .line 375
    .line 376
    invoke-virtual {v3}, LF1f;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v2, Lbmm;

    .line 384
    .line 385
    invoke-direct {v2, p1, v1, v0}, Lbmm;-><init>(Lcmm;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 389
    .line 390
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lz58;

    .line 394
    .line 395
    invoke-direct {v1, v4, v3, v0}, Lz58;-><init>(LB58;LF1f;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    iget-object p1, v4, LB58;->b:LKug;

    .line 405
    .line 406
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lcmm;

    .line 411
    .line 412
    invoke-virtual {v3}, LF1f;->e()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-virtual {p1, v0, v1}, Lcmm;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_6
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
