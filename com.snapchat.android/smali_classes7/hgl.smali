.class public final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhgl;->a:I

    .line 5
    .line 6
    iput p1, p0, Lhgl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhgl;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhgl;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKd0;

    .line 9
    .line 10
    new-instance v0, LIRd;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LIRd;-><init>(LKd0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "maxConcurrency"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_6
    move-object v0, p1

    .line 75
    check-cast v0, LCRa;

    .line 76
    .line 77
    iget-object p1, v0, LCRa;->a:Ljava/util/List;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, LLEk;

    .line 103
    .line 104
    iget-object v5, v5, LLEk;->b:LYKk;

    .line 105
    .line 106
    sget-object v6, LYKk;->d:LYKk;

    .line 107
    .line 108
    if-ne v5, v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v5, p1

    .line 139
    check-cast v5, LLEk;

    .line 140
    .line 141
    iget-wide v5, v5, LLEk;->j:J

    .line 142
    .line 143
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, LLEk;

    .line 149
    .line 150
    iget-wide v8, v8, LLEk;->j:J

    .line 151
    .line 152
    cmp-long v10, v5, v8

    .line 153
    .line 154
    if-gez v10, :cond_5

    .line 155
    .line 156
    move-object p1, v7

    .line 157
    move-wide v5, v8

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :goto_3
    check-cast p1, LLEk;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, LLEk;

    .line 187
    .line 188
    iget-object v8, v7, LLEk;->b:LYKk;

    .line 189
    .line 190
    sget-object v9, LYKk;->h:LYKk;

    .line 191
    .line 192
    if-ne v8, v9, :cond_6

    .line 193
    .line 194
    iget-object v8, v0, LCRa;->b:Leeg;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v8, Leeg;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v8, v4

    .line 202
    :goto_5
    iget-object v7, v7, LLEk;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LLEk;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object p1, v3

    .line 224
    :goto_6
    iget-boolean v0, v0, LCRa;->c:Z

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, LLEk;

    .line 249
    .line 250
    iget-object v4, v4, LLEk;->b:LYKk;

    .line 251
    .line 252
    sget-object v5, LYKk;->c:LYKk;

    .line 253
    .line 254
    if-eq v4, v5, :cond_b

    .line 255
    .line 256
    sget-object v5, LYKk;->h:LYKk;

    .line 257
    .line 258
    if-eq v4, v5, :cond_b

    .line 259
    .line 260
    sget-object v5, LYKk;->d:LYKk;

    .line 261
    .line 262
    if-ne v4, v5, :cond_a

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-static {v0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LLEk;

    .line 300
    .line 301
    iget-wide v3, v3, LLEk;->r:J

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-static {v1}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v5, v4

    .line 343
    check-cast v5, LLEk;

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    cmp-long v8, v1, v6

    .line 348
    .line 349
    if-lez v8, :cond_e

    .line 350
    .line 351
    iget-wide v5, v5, LLEk;->r:J

    .line 352
    .line 353
    cmp-long v7, v1, v5

    .line 354
    .line 355
    if-nez v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    sget-object v3, Lw08;->a:Lw08;

    .line 362
    .line 363
    :cond_10
    move-object v0, v3

    .line 364
    check-cast v0, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    invoke-static {p1}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_a
    return-object v3

    .line 380
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, LSaf;

    .line 390
    .line 391
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
