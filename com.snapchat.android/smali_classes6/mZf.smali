.class public final LmZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmZf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmZf;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LPzi;
    .locals 4

    .line 1
    iget v0, p0, LmZf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmZf;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQAi;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LUhd;

    .line 15
    .line 16
    new-instance v2, LPzi;

    .line 17
    .line 18
    new-instance v3, LfGd;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LfGd;-><init>(LRAi;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v3, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LQAi;

    .line 34
    .line 35
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LUhd;

    .line 38
    .line 39
    new-instance v2, LfGd;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LfGd;-><init>(LRAi;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LPzi;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LmZf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LmZf;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnkm;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lo8m;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p1, v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmdd;

    .line 80
    .line 81
    invoke-interface {v0}, Lmdd;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Laj3;->b:Laj3;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Laj3;->c:Laj3;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LmZf;->b(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LmZf;->b(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, LAF1;

    .line 118
    .line 119
    new-instance v0, LSaf;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LrR1;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, LrR1;-><init>(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LRIn;->a(Ljava/lang/String;LZ7d;)LE8d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LSaf;

    .line 148
    .line 149
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, LLaj;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, v2, p1, v1}, LLaj;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    new-instance v0, LSaf;

    .line 168
    .line 169
    invoke-static {v2}, LuJn;->d(Ljava/util/List;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_8
    new-instance v0, LSaf;

    .line 178
    .line 179
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LmZf;->b(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, LSaf;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, LmZf;->a(LSaf;)LPzi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    check-cast p1, LSaf;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, LmZf;->a(LSaf;)LPzi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LmZf;->b(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LmZf;->b(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lr4f;

    .line 219
    .line 220
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/Collection;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_5
    return-object v2

    .line 243
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    new-instance p1, LfBh;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p1, v0, v1}, LfBh;-><init>(II)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_10
    check-cast p1, LIbd;

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_11
    check-cast p1, LNbd;

    .line 259
    .line 260
    new-instance v0, LSaf;

    .line 261
    .line 262
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    check-cast p1, LPh8;

    .line 267
    .line 268
    iget-object v0, p1, LPh8;->a:Ljava/util/List;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ld6d;

    .line 298
    .line 299
    iget-object v6, v5, Ld6d;->a:LIbd;

    .line 300
    .line 301
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v5, v5, Ld6d;->b:LlW7;

    .line 306
    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    invoke-virtual {v5}, LlW7;->o0()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_5

    .line 314
    :cond_6
    const/4 v5, 0x0

    .line 315
    :goto_5
    iget-object v7, v6, LTD2;->a:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    packed-switch v7, :pswitch_data_2

    .line 322
    .line 323
    .line 324
    :pswitch_13
    goto :goto_6

    .line 325
    :pswitch_14
    if-eqz v5, :cond_7

    .line 326
    .line 327
    sget-object v5, LYkd;->d:LYkd;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    :goto_6
    iget-object v5, v6, LTD2;->a:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ld6d;

    .line 364
    .line 365
    iget-object v3, v3, Ld6d;->a:LIbd;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    iget-object p1, p1, LPh8;->b:LIbd;

    .line 372
    .line 373
    if-eqz p1, :cond_a

    .line 374
    .line 375
    invoke-static {p1, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_a
    new-instance p1, LIzi;

    .line 380
    .line 381
    invoke-direct {p1, v1, v2}, LIzi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_15
    check-cast p1, LSaf;

    .line 386
    .line 387
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, LIbd;

    .line 390
    .line 391
    new-instance v0, LPh8;

    .line 392
    .line 393
    invoke-direct {v0, p1, v2}, LPh8;-><init>(LIbd;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 398
    .line 399
    packed-switch v0, :pswitch_data_3

    .line 400
    .line 401
    .line 402
    new-instance v0, LSaf;

    .line 403
    .line 404
    invoke-static {v2}, LuJn;->d(Ljava/util/List;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :pswitch_17
    new-instance v0, LSaf;

    .line 413
    .line 414
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_9
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, LmZf;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LmZf;->b:Ljava/util/List;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LXM9;

    .line 39
    .line 40
    iget-object v6, v6, LXM9;->g:Ljava/lang/Long;

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v9, v7

    .line 52
    :goto_1
    cmp-long v6, v9, v7

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    if-ge p1, v5, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, LXM9;

    .line 95
    .line 96
    iget-object v6, v6, LXM9;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lyki;

    .line 125
    .line 126
    iget-object v6, v6, Lyki;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lyki;

    .line 149
    .line 150
    iget-object v4, v3, Lyki;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    new-instance v4, LSaf;

    .line 159
    .line 160
    iget-object v6, v3, Lyki;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v3, Lyki;->e:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v4, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LSaf;

    .line 195
    .line 196
    new-instance v3, LkUk;

    .line 197
    .line 198
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, LjDn;->f(Ljava/lang/String;)Lb74;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    invoke-static {v1, v5, v6}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v1, v2

    .line 220
    :goto_6
    invoke-direct {v3, v4, v1, v2}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    return-object p1

    .line 228
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v0, LeXb;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-direct {v0, v3, v1}, LeXb;-><init>(Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    add-int/lit8 v5, v1, 0x1

    .line 269
    .line 270
    if-ltz v1, :cond_c

    .line 271
    .line 272
    check-cast v4, Ljava/util/Set;

    .line 273
    .line 274
    invoke-static {v3, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-static {v1}, LuJn;->d(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object v1, v2

    .line 288
    :goto_8
    new-instance v6, LQjd;

    .line 289
    .line 290
    invoke-direct {v6, v1, v4}, LQjd;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v1, v5

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_d
    return-object v0

    .line 303
    :sswitch_2
    return-object v3

    .line 304
    :sswitch_3
    check-cast v3, Ljava/lang/Iterable;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v3, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
