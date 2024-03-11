.class public final LVm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXm4;


# direct methods
.method public synthetic constructor <init>(LXm4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVm4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVm4;->b:LXm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVm4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVm4;->b:LXm4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LXm4;->a:LtQf;

    .line 15
    .line 16
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Len7;->Q0:Len7;

    .line 21
    .line 22
    iget-object v1, v1, LXm4;->e:LLr3;

    .line 23
    .line 24
    check-cast v1, LHKg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v2, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p1, v1, LXm4;->e:LLr3;

    .line 60
    .line 61
    check-cast p1, LHKg;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p1, v2, v0

    .line 71
    .line 72
    if-gtz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LOv7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LOv7;->b:LYOk;

    .line 88
    .line 89
    iget-object p1, p1, LYOk;->a:[LWOk;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object p1, v3

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, LWOk;

    .line 119
    .line 120
    iget-object v5, v5, LWOk;->b:Lb74;

    .line 121
    .line 122
    iget v5, v5, Lb74;->b:I

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    if-eq v5, v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LWOk;

    .line 158
    .line 159
    iget-object v4, v4, LWOk;->b:Lb74;

    .line 160
    .line 161
    iget-object v4, v4, Lb74;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, v1, LXm4;->g:LKug;

    .line 168
    .line 169
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lq69;

    .line 174
    .line 175
    check-cast v0, LYd9;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LWOk;

    .line 201
    .line 202
    iget-object v5, v4, LWOk;->b:Lb74;

    .line 203
    .line 204
    iget-object v5, v5, Lb74;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lm99;

    .line 211
    .line 212
    iget-object v6, v4, LWOk;->b:Lb74;

    .line 213
    .line 214
    iget-object v7, v6, Lb74;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v8, v4, LWOk;->d:Z

    .line 217
    .line 218
    iget v6, v6, Lb74;->b:I

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    packed-switch v6, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    :goto_4
    move-object v6, v9

    .line 225
    goto :goto_6

    .line 226
    :pswitch_2
    sget-object v6, LqE2;->c:LqE2;

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    if-nez v5, :cond_6

    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    sget-object v8, LXOk;->a:[I

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aget v5, v8, v5

    .line 242
    .line 243
    :goto_5
    packed-switch v5, :pswitch_data_2

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_3
    sget-object v6, LqE2;->e:LqE2;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_4
    sget-object v6, LqE2;->b:LqE2;

    .line 251
    .line 252
    :goto_6
    :pswitch_5
    if-nez v6, :cond_7

    .line 253
    .line 254
    iget-object v4, v4, LWOk;->b:Lb74;

    .line 255
    .line 256
    iget v4, v4, Lb74;->b:I

    .line 257
    .line 258
    iget-object v5, v1, LXm4;->f:LKug;

    .line 259
    .line 260
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LYm4;

    .line 265
    .line 266
    iget-object v5, v5, LYm4;->a:LKug;

    .line 267
    .line 268
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lx2a;

    .line 273
    .line 274
    sget-object v8, Lep7;->C0:Lep7;

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v10, "corpus"

    .line 281
    .line 282
    invoke-static {v8, v10, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-eqz v6, :cond_8

    .line 290
    .line 291
    new-instance v9, LSaf;

    .line 292
    .line 293
    invoke-direct {v9, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v9, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object p1, v1, LXm4;->e:LLr3;

    .line 307
    .line 308
    check-cast p1, LHKg;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iget-object v5, v1, LXm4;->c:LeOk;

    .line 318
    .line 319
    invoke-virtual {v5}, LeOk;->b()LL06;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, LyU2;

    .line 324
    .line 325
    const/16 v8, 0x1a

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-direct/range {v2 .. v8}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 329
    .line 330
    .line 331
    const-string v1, "upsertDiscoverUserSettings"

    .line 332
    .line 333
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v1, LXm4;->b:LKug;

    .line 341
    .line 342
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lan4;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lszj;->e:Lszj;

    .line 352
    .line 353
    iget-object v2, v0, Lan4;->a:Lzth;

    .line 354
    .line 355
    invoke-interface {v2, v1}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, LyCk;

    .line 360
    .line 361
    const/16 v3, 0x1b

    .line 362
    .line 363
    invoke-direct {v2, v3, v0, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LZm4;->b:LZm4;

    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, LWm4;->c:LWm4;

    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 384
    .line 385
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
