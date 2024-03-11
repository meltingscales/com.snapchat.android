.class public final LRSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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

    iput p1, p0, LRSl;->a:I

    iput-object p2, p0, LRSl;->c:Ljava/lang/Object;

    iput-object p3, p0, LRSl;->b:Ljava/lang/Object;

    iput-object p4, p0, LRSl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LRSl;->a:I

    iput-object p1, p0, LRSl;->c:Ljava/lang/Object;

    iput-object p2, p0, LRSl;->d:Ljava/lang/Object;

    iput-object p3, p0, LRSl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LRSl;->a:I

    iput-object p1, p0, LRSl;->b:Ljava/lang/Object;

    iput-object p2, p0, LRSl;->c:Ljava/lang/Object;

    iput-object p3, p0, LRSl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 5
    iput v0, p0, LRSl;->a:I

    .line 6
    iput-object p1, p0, LRSl;->b:Ljava/lang/Object;

    iput-object p2, p0, LRSl;->d:Ljava/lang/Object;

    iput-object p3, p0, LRSl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, LRSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRSl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRSl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRSl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "+"

    .line 42
    .line 43
    invoke-static {v5, v6}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    sget v4, Ljda;->a:I

    .line 77
    .line 78
    sget-object v4, Lida;->a:LrGd;

    .line 79
    .line 80
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbda;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v10, v3

    .line 95
    check-cast v10, LVaj;

    .line 96
    .line 97
    iget-boolean p1, v10, LVaj;->g:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, LEQi;->Z:LEQi;

    .line 102
    .line 103
    :cond_2
    :goto_2
    move-object v9, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v2

    .line 106
    check-cast p1, LToi;

    .line 107
    .line 108
    iget-object p1, p1, LToi;->i:LEQi;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    sget-object p1, LEQi;->c:LEQi;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance p1, LUX6;

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, LQZf;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    check-cast v8, LToi;

    .line 122
    .line 123
    const/16 v12, 0x18

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v6 .. v12}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v0, p1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LIbd;

    .line 167
    .line 168
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LOFn;->h(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    check-cast v3, LCni;

    .line 185
    .line 186
    check-cast v2, LKwi;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, LKwi;->l1:LGri;

    .line 192
    .line 193
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    instance-of v0, p1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lhti;

    .line 226
    .line 227
    instance-of v4, v0, LuNf;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v0, LuNf;

    .line 232
    .line 233
    iget-object v0, v0, LuNf;->g:LYKk;

    .line 234
    .line 235
    sget-object v4, LYKk;->t:LYKk;

    .line 236
    .line 237
    if-eq v0, v4, :cond_8

    .line 238
    .line 239
    sget-object v4, LYKk;->g:LYKk;

    .line 240
    .line 241
    if-eq v0, v4, :cond_8

    .line 242
    .line 243
    sget-object v4, LYKk;->h:LYKk;

    .line 244
    .line 245
    if-ne v0, v4, :cond_7

    .line 246
    .line 247
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_9
    :goto_4
    iget-object p1, v2, LKwi;->l1:LGri;

    .line 257
    .line 258
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v0, p1, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lhti;

    .line 291
    .line 292
    instance-of v4, v0, LuNf;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    check-cast v0, LuNf;

    .line 297
    .line 298
    iget-object v0, v0, LuNf;->g:LYKk;

    .line 299
    .line 300
    sget-object v4, LYKk;->d:LYKk;

    .line 301
    .line 302
    if-ne v0, v4, :cond_b

    .line 303
    .line 304
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    new-instance p1, Lxni;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {p1, v3, v2, v0}, Lxni;-><init>(LCni;LKwi;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_c
    :goto_5
    iget-object p1, v2, LKwi;->l1:LGri;

    .line 323
    .line 324
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of v0, p1, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lhti;

    .line 357
    .line 358
    instance-of v4, v0, LuNf;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    check-cast v0, LuNf;

    .line 363
    .line 364
    iget-object v0, v0, LuNf;->g:LYKk;

    .line 365
    .line 366
    sget-object v4, LYKk;->c:LYKk;

    .line 367
    .line 368
    if-ne v0, v4, :cond_e

    .line 369
    .line 370
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    new-instance p1, Lxni;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-direct {p1, v3, v2, v0}, Lxni;-><init>(LCni;LKwi;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    :goto_6
    iget-object p1, v2, LKwi;->l1:LGri;

    .line 388
    .line 389
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Iterable;

    .line 392
    .line 393
    instance-of v0, p1, Ljava/util/Collection;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lhti;

    .line 422
    .line 423
    instance-of v4, v0, LWrm;

    .line 424
    .line 425
    if-nez v4, :cond_12

    .line 426
    .line 427
    instance-of v4, v0, LG3l;

    .line 428
    .line 429
    if-nez v4, :cond_12

    .line 430
    .line 431
    instance-of v0, v0, LnRd;

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    :cond_12
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    new-instance p1, Lxni;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-direct {p1, v3, v2, v0}, Lxni;-><init>(LCni;LKwi;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 447
    .line 448
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    iget-object p1, v3, LCni;->u:LqCg;

    .line 460
    .line 461
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lxni;

    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-direct {p1, v3, v2, v0}, Lxni;-><init>(LCni;LKwi;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 477
    .line 478
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    :goto_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 483
    .line 484
    :goto_a
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRSl;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Enum;

    .line 22
    .line 23
    sget-object v2, Lsad;->a:Lsad;

    .line 24
    .line 25
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Lkcd;->c(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lsad;->b:Lsad;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v13, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    const/4 v13, 0x1

    .line 62
    :goto_3
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lz8k;

    .line 65
    .line 66
    iget-object v2, v0, Lz8k;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Ljid;

    .line 76
    .line 77
    iget-object v0, v0, Lz8k;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lns0;

    .line 80
    .line 81
    const-string v2, "upload"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, v1, LRSl;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LUpi;

    .line 90
    .line 91
    iget-object v12, v0, LUpi;->b:LIxj;

    .line 92
    .line 93
    sget-object v0, Ljld;->i:Ljld;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-interface/range {v10 .. v18}, Ljid;->g(Lns0;LIxj;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LRSl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LkPi;

    .line 121
    .line 122
    iget-object v0, v0, LkPi;->a:Landroid/net/Uri;

    .line 123
    .line 124
    const-string v2, "share_id"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v1, LRSl;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LYaj;

    .line 137
    .line 138
    iget-object v12, v3, LYaj;->b:LpS4;

    .line 139
    .line 140
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v15, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/4 v15, 0x0

    .line 157
    :goto_4
    const/4 v14, 0x4

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v17}, LpS4;->f(Ljava/util/List;ILjava/util/Map;Liad;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, LID1;

    .line 168
    .line 169
    iget-object v4, v1, LRSl;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v13, v4

    .line 172
    check-cast v13, LJOi;

    .line 173
    .line 174
    const/16 v14, 0x1c

    .line 175
    .line 176
    move-object v9, v3

    .line 177
    move-object v12, v0

    .line 178
    invoke-direct/range {v9 .. v14}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_2
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    new-instance v2, LWYi;

    .line 195
    .line 196
    iget-object v3, v1, LRSl;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LVYi;

    .line 199
    .line 200
    iget-object v4, v1, LRSl;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LzZi;

    .line 203
    .line 204
    iget-object v5, v1, LRSl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v4, v3, v5, v0}, LzZi;->a(LVYi;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LMYi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v3, v0}, LWYi;-><init>(LVYi;LMYi;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_3
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LkTi;

    .line 219
    .line 220
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LWwe;

    .line 223
    .line 224
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LQTi;

    .line 227
    .line 228
    iget-object v4, v3, LQTi;->c:LqCg;

    .line 229
    .line 230
    invoke-virtual {v4}, LqCg;->p()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v4, v3, LQTi;->c:LqCg;

    .line 235
    .line 236
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v8, LFyi;

    .line 241
    .line 242
    iget-object v4, v3, LQTi;->b:Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 243
    .line 244
    iget-object v7, v0, LkTi;->f:LjUi;

    .line 245
    .line 246
    invoke-direct {v8, v7, v4}, LFyi;-><init>(LjUi;Lcom/snap/shazam/net/api/ShazamHttpInterface;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, LQTi;->d:LCbl;

    .line 250
    .line 251
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v9, v4

    .line 256
    check-cast v9, LjTi;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, LhTi;

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    move-object v7, v0

    .line 265
    invoke-direct/range {v4 .. v9}, LhTi;-><init>(Lc77;Lc77;LkTi;LFyi;LjTi;)V

    .line 266
    .line 267
    .line 268
    new-instance v10, LLTi;

    .line 269
    .line 270
    iget-object v4, v3, LQTi;->a:LmTi;

    .line 271
    .line 272
    check-cast v4, LD5e;

    .line 273
    .line 274
    iget-object v4, v4, LD5e;->a:Lu44;

    .line 275
    .line 276
    sget-object v5, LlTi;->b:LlTi;

    .line 277
    .line 278
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v3, v3, LQTi;->c:LqCg;

    .line 287
    .line 288
    invoke-virtual {v3}, LqCg;->p()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v3, v1, LRSl;->d:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v8, v3

    .line 295
    check-cast v8, Lxx0;

    .line 296
    .line 297
    move-object v4, v10

    .line 298
    move-object v6, v0

    .line 299
    move-object v9, v2

    .line 300
    invoke-direct/range {v4 .. v9}, LLTi;-><init>(Lio/reactivex/rxjava3/core/Observable;LkTi;Lc77;Lxx0;LhTi;)V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LRSl;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LRSl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_6
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LUQi;

    .line 332
    .line 333
    iget-object v0, v0, LUQi;->c:Load;

    .line 334
    .line 335
    iget-object v2, v1, LRSl;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LJOi;

    .line 338
    .line 339
    check-cast v2, LvOi;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lpad;->a:Ll66;

    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_7
    move-object/from16 v6, p1

    .line 353
    .line 354
    check-cast v6, LkPi;

    .line 355
    .line 356
    new-instance v0, LWQi;

    .line 357
    .line 358
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LiDb;

    .line 361
    .line 362
    iget-object v2, v2, LiDb;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v6}, LkPi;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v4, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v4, v7

    .line 371
    .line 372
    const v3, 0x7f1329e4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Ll66;->P0:Ll66;

    .line 380
    .line 381
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v1, LRSl;->d:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v10, 0x20

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    invoke-direct/range {v3 .. v10}, LWQi;-><init>(Ljava/lang/String;Ll66;LkPi;Ljava/lang/String;Ljava/lang/String;Lf3c;I)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, LSaf;

    .line 402
    .line 403
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v3, v1, LRSl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LIoi;

    .line 414
    .line 415
    iget-object v3, v3, LIoi;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    sub-long/2addr v10, v12

    .line 432
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    const-wide/16 v12, 0x7

    .line 437
    .line 438
    cmp-long v0, v10, v12

    .line 439
    .line 440
    if-lez v0, :cond_4

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto :goto_5

    .line 444
    :cond_4
    const/4 v0, 0x0

    .line 445
    :goto_5
    const v4, 0x7f0809b7

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v10, 0x7f080080

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-array v11, v5, [Ljava/lang/Integer;

    .line 460
    .line 461
    aput-object v4, v11, v7

    .line 462
    .line 463
    aput-object v10, v11, v9

    .line 464
    .line 465
    invoke-static {v11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-lez v10, :cond_6

    .line 474
    .line 475
    if-nez v0, :cond_6

    .line 476
    .line 477
    invoke-static {v2}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LIoi;

    .line 484
    .line 485
    iget-object v2, v2, LIoi;->c:LKug;

    .line 486
    .line 487
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LxJe;

    .line 492
    .line 493
    iget-object v10, v1, LRSl;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, LJoi;

    .line 496
    .line 497
    iget-boolean v10, v10, LJoi;->a:Z

    .line 498
    .line 499
    iget-object v11, v1, LRSl;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v11, LFQi;

    .line 502
    .line 503
    invoke-static {v2, v10, v7, v11}, LuCn;->e(LxJe;ZZLFQi;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v10, v1, LRSl;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v10, LIoi;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v10, LHoi;->a:[I

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    aget v10, v10, v11

    .line 521
    .line 522
    packed-switch v10, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    goto :goto_7

    .line 527
    :pswitch_9
    const v10, 0x7f08043d

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_7

    .line 535
    :pswitch_a
    const v10, 0x7f080423

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_b
    const v10, 0x7f080439

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_c
    const v10, 0x7f080422

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :pswitch_d
    const v10, 0x7f0809b9

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_e
    const v10, 0x7f0809b6

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_f
    const v10, 0x7f0809bf

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_10
    const v10, 0x7f080426

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :pswitch_11
    const v10, 0x7f080416

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_12
    const v10, 0x7f080429

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_13
    const v10, 0x7f08043e

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :pswitch_14
    const v10, 0x7f08043c

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_15
    const v10, 0x7f08043b

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :pswitch_16
    const v10, 0x7f0809bc

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_17
    const v10, 0x7f0809bb

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_18
    const v10, 0x7f0809ba

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_19
    const v10, 0x7f08041e

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_7
    if-eqz v10, :cond_6

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_5
    const/4 v10, 0x0

    .line 609
    :goto_8
    if-eqz v10, :cond_6

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v4, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_6
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LIoi;

    .line 625
    .line 626
    iget-object v0, v0, LIoi;->d:LKug;

    .line 627
    .line 628
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lngk;

    .line 633
    .line 634
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LJoi;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const v2, 0x7f07006f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v10, v1, LRSl;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v10, LJoi;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const v10, 0x7f07006e

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v10, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :cond_7
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_8

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    iget-object v12, v0, Lngk;->a:Landroid/content/Context;

    .line 691
    .line 692
    sget-object v13, Lws4;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v12, v11}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    if-eqz v11, :cond_7

    .line 699
    .line 700
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lt v4, v5, :cond_d

    .line 709
    .line 710
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 717
    .line 718
    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    .line 719
    .line 720
    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    mul-int/lit8 v3, v3, 0x2

    .line 731
    .line 732
    add-int/2addr v12, v3

    .line 733
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    add-int/2addr v4, v3

    .line 741
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/4 v5, -0x1

    .line 749
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Lngk;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v5, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v10, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_9

    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 782
    .line 783
    iget-object v12, v0, Lngk;->a:Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v0, v10}, Lngk;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    int-to-double v7, v13

    .line 810
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 811
    .line 812
    mul-double v7, v7, v19

    .line 813
    .line 814
    move/from16 p1, v2

    .line 815
    .line 816
    int-to-double v1, v15

    .line 817
    mul-double v1, v1, v19

    .line 818
    .line 819
    sub-double/2addr v7, v1

    .line 820
    double-to-float v1, v7

    .line 821
    int-to-double v7, v14

    .line 822
    mul-double v7, v7, v19

    .line 823
    .line 824
    move v15, v3

    .line 825
    int-to-double v2, v9

    .line 826
    mul-double v2, v2, v19

    .line 827
    .line 828
    sub-double/2addr v7, v2

    .line 829
    double-to-float v2, v7

    .line 830
    iget-object v3, v0, Lngk;->b:LGVg;

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const-string v8, "StackedIconsGenerator"

    .line 837
    .line 838
    invoke-virtual {v3, v13, v14, v7, v8}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LhC7;

    .line 847
    .line 848
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v7, Landroid/graphics/Canvas;

    .line 853
    .line 854
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 855
    .line 856
    .line 857
    new-instance v8, Landroid/graphics/Matrix;

    .line 858
    .line 859
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 860
    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-virtual {v7, v4, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v10, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v11, v12, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move/from16 v2, p1

    .line 878
    .line 879
    move v3, v15

    .line 880
    const/4 v7, 0x0

    .line 881
    const/4 v9, 0x1

    .line 882
    goto :goto_a

    .line 883
    :cond_9
    move/from16 p1, v2

    .line 884
    .line 885
    move v15, v3

    .line 886
    const/4 v1, 0x0

    .line 887
    new-array v0, v1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 888
    .line 889
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 894
    .line 895
    add-int v3, v15, p1

    .line 896
    .line 897
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    aget-object v4, v0, v1

    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    array-length v10, v0

    .line 909
    array-length v11, v0

    .line 910
    const/4 v12, 0x0

    .line 911
    :goto_b
    if-ge v12, v11, :cond_c

    .line 912
    .line 913
    if-nez v12, :cond_a

    .line 914
    .line 915
    sub-int v4, v1, v3

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    add-int/lit8 v6, v10, -0x1

    .line 919
    .line 920
    mul-int v8, v6, v4

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    move-object v4, v2

    .line 927
    :goto_c
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    goto :goto_d

    .line 932
    :cond_a
    array-length v4, v0

    .line 933
    const/4 v5, 0x1

    .line 934
    sub-int/2addr v4, v5

    .line 935
    if-ne v12, v4, :cond_b

    .line 936
    .line 937
    array-length v4, v0

    .line 938
    add-int/lit8 v6, v4, -0x1

    .line 939
    .line 940
    sub-int v4, v1, v3

    .line 941
    .line 942
    add-int/lit8 v7, v10, -0x1

    .line 943
    .line 944
    mul-int v7, v7, v4

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v13, 0x0

    .line 949
    move-object v4, v2

    .line 950
    move v5, v6

    .line 951
    move v6, v7

    .line 952
    move v7, v8

    .line 953
    move v8, v13

    .line 954
    goto :goto_c

    .line 955
    :cond_b
    sub-int v4, v1, v3

    .line 956
    .line 957
    mul-int v6, v4, v12

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    add-int/lit8 v7, v10, -0x1

    .line 961
    .line 962
    sub-int/2addr v7, v12

    .line 963
    mul-int v8, v7, v4

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    move-object v4, v2

    .line 968
    move v5, v12

    .line 969
    goto :goto_c

    .line 970
    :goto_d
    add-int/2addr v12, v4

    .line 971
    goto :goto_b

    .line 972
    :cond_c
    return-object v2

    .line 973
    :cond_d
    const-string v0, "total icon number must be greater than 2 to generate stacked icon"

    .line 974
    .line 975
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :pswitch_1a
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    move-object/from16 v1, p0

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LRSl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1001
    .line 1002
    check-cast v3, LnMi;

    .line 1003
    .line 1004
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v4, v0

    .line 1007
    check-cast v4, Lb8i;

    .line 1008
    .line 1009
    iget-object v0, v1, LRSl;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v5, v0

    .line 1012
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1013
    .line 1014
    iget-object v0, v1, LRSl;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v6, v0

    .line 1017
    check-cast v6, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LID1;

    .line 1023
    .line 1024
    const/16 v7, 0x1a

    .line 1025
    .line 1026
    move-object v2, v0

    .line 1027
    invoke-direct/range {v2 .. v7}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1031
    .line 1032
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LRSl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v1, v0}, LRSl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, LQAi;

    .line 1061
    .line 1062
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/util/List;

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LIbd;

    .line 1072
    .line 1073
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v3, v1, LRSl;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Ljava/util/List;

    .line 1080
    .line 1081
    move-object v5, v3

    .line 1082
    check-cast v5, Ljava/lang/Iterable;

    .line 1083
    .line 1084
    new-instance v7, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const/4 v6, 0x0

    .line 1098
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_10

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const/4 v9, 0x1

    .line 1109
    add-int/lit8 v10, v6, 0x1

    .line 1110
    .line 1111
    if-ltz v6, :cond_f

    .line 1112
    .line 1113
    check-cast v8, LUhd;

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-le v11, v9, :cond_e

    .line 1120
    .line 1121
    move-object v9, v0

    .line 1122
    check-cast v9, LQrj;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    invoke-virtual {v9, v6, v11, v2}, LQrj;->l(IILjava/lang/String;)LQrj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    goto :goto_f

    .line 1133
    :cond_e
    move-object v6, v0

    .line 1134
    :goto_f
    new-instance v9, LSaf;

    .line 1135
    .line 1136
    invoke-direct {v9, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move v6, v10

    .line 1143
    goto :goto_e

    .line 1144
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    throw v0

    .line 1149
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1150
    .line 1151
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LmZf;

    .line 1155
    .line 1156
    iget-object v3, v1, LRSl;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v4}, LmZf;-><init>(Ljava/util/List;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v3

    .line 1169
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Ljava/util/List;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, LRSl;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_20
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, LUhd;

    .line 1181
    .line 1182
    iget-object v2, v0, LUhd;->e:Lxhb;

    .line 1183
    .line 1184
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v7, v2

    .line 1189
    check-cast v7, Lzim;

    .line 1190
    .line 1191
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v5, v2

    .line 1194
    check-cast v5, Lvoi;

    .line 1195
    .line 1196
    iget-object v2, v5, Lvoi;->i:LKug;

    .line 1197
    .line 1198
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LUid;

    .line 1203
    .line 1204
    invoke-interface {v2, v0}, LUid;->b(LUhd;)Lio/reactivex/rxjava3/core/Single;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v2, LcLm;

    .line 1209
    .line 1210
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v4, v3

    .line 1213
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1214
    .line 1215
    iget-object v3, v1, LRSl;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v6, v3

    .line 1218
    check-cast v6, LKwi;

    .line 1219
    .line 1220
    const/16 v8, 0xa

    .line 1221
    .line 1222
    move-object v3, v2

    .line 1223
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1227
    .line 1228
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v3

    .line 1232
    :pswitch_21
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LRSl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_22
    move-object/from16 v4, p1

    .line 1242
    .line 1243
    check-cast v4, Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LF3g;

    .line 1248
    .line 1249
    if-eqz v0, :cond_11

    .line 1250
    .line 1251
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LQ3g;

    .line 1254
    .line 1255
    iget-object v2, v2, LQ3g;->i:LnZ;

    .line 1256
    .line 1257
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/4 v2, 0x1

    .line 1262
    if-ne v0, v2, :cond_11

    .line 1263
    .line 1264
    const/4 v0, 0x1

    .line 1265
    goto :goto_10

    .line 1266
    :cond_11
    const/4 v0, 0x0

    .line 1267
    :goto_10
    iget-object v2, v1, LRSl;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LGri;

    .line 1270
    .line 1271
    iget-object v3, v2, LGri;->a:Ljava/util/List;

    .line 1272
    .line 1273
    move-object v5, v3

    .line 1274
    check-cast v5, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_13

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    move-object v8, v7

    .line 1291
    check-cast v8, Lhti;

    .line 1292
    .line 1293
    instance-of v9, v8, LuNf;

    .line 1294
    .line 1295
    if-eqz v9, :cond_12

    .line 1296
    .line 1297
    check-cast v8, LuNf;

    .line 1298
    .line 1299
    iget-object v8, v8, LuNf;->g:LYKk;

    .line 1300
    .line 1301
    sget-object v9, LYKk;->h:LYKk;

    .line 1302
    .line 1303
    if-ne v8, v9, :cond_12

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_13
    const/4 v7, 0x0

    .line 1307
    :goto_11
    instance-of v5, v7, LuNf;

    .line 1308
    .line 1309
    if-eqz v5, :cond_14

    .line 1310
    .line 1311
    move-object v5, v7

    .line 1312
    check-cast v5, LuNf;

    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_14
    const/4 v5, 0x0

    .line 1316
    :goto_12
    invoke-static {v3}, LDjn;->h(Ljava/util/List;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v21

    .line 1320
    invoke-static {v3}, LDjn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    if-eqz v0, :cond_15

    .line 1325
    .line 1326
    invoke-virtual {v2}, LGri;->c()Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_13

    .line 1331
    :cond_15
    invoke-virtual {v2}, LGri;->b()Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :goto_13
    invoke-virtual {v2}, LGri;->f()Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    move-object v9, v3

    .line 1340
    check-cast v9, Ljava/lang/Iterable;

    .line 1341
    .line 1342
    new-instance v10, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    :cond_16
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v12

    .line 1355
    if-eqz v12, :cond_17

    .line 1356
    .line 1357
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    move-object v13, v12

    .line 1362
    check-cast v13, Lhti;

    .line 1363
    .line 1364
    iget-object v13, v13, Lhti;->b:LUyi;

    .line 1365
    .line 1366
    iget-object v13, v13, LUyi;->a:LVti;

    .line 1367
    .line 1368
    sget-object v14, LVti;->c:LVti;

    .line 1369
    .line 1370
    if-ne v13, v14, :cond_16

    .line 1371
    .line 1372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-static {v10, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    if-eqz v10, :cond_1a

    .line 1394
    .line 1395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, Lhti;

    .line 1400
    .line 1401
    instance-of v12, v10, LnRd;

    .line 1402
    .line 1403
    if-eqz v12, :cond_18

    .line 1404
    .line 1405
    check-cast v10, LnRd;

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_18
    const/4 v10, 0x0

    .line 1409
    :goto_16
    if-eqz v10, :cond_19

    .line 1410
    .line 1411
    iget-object v10, v10, LnRd;->f:Ljava/lang/String;

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_19
    const/4 v10, 0x0

    .line 1415
    :goto_17
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_1a
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    invoke-static {v6}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-virtual {v2}, LGri;->e()Ljava/util/ArrayList;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    new-instance v2, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    :cond_1b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v12

    .line 1446
    if-eqz v12, :cond_1c

    .line 1447
    .line 1448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    move-object v13, v12

    .line 1453
    check-cast v13, Lhti;

    .line 1454
    .line 1455
    iget-boolean v13, v13, Lhti;->e:Z

    .line 1456
    .line 1457
    if-eqz v13, :cond_1b

    .line 1458
    .line 1459
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :cond_1d
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v12

    .line 1476
    if-eqz v12, :cond_1f

    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    check-cast v12, Lhti;

    .line 1483
    .line 1484
    iget-object v12, v12, Lhti;->c:LvB7;

    .line 1485
    .line 1486
    if-eqz v12, :cond_1e

    .line 1487
    .line 1488
    iget-object v12, v12, LvB7;->b:Ljava/lang/String;

    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_1e
    const/4 v12, 0x0

    .line 1492
    :goto_1a
    if-eqz v12, :cond_1d

    .line 1493
    .line 1494
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto :goto_19

    .line 1498
    :cond_1f
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object v11, v2

    .line 1503
    check-cast v11, Ljava/lang/String;

    .line 1504
    .line 1505
    instance-of v2, v9, Ljava/util/Collection;

    .line 1506
    .line 1507
    if-eqz v2, :cond_20

    .line 1508
    .line 1509
    move-object v12, v9

    .line 1510
    check-cast v12, Ljava/util/Collection;

    .line 1511
    .line 1512
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v12

    .line 1516
    if-eqz v12, :cond_20

    .line 1517
    .line 1518
    const/4 v13, 0x0

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    const/4 v13, 0x0

    .line 1525
    :cond_21
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v14

    .line 1529
    if-eqz v14, :cond_23

    .line 1530
    .line 1531
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v14

    .line 1535
    check-cast v14, Lhti;

    .line 1536
    .line 1537
    iget-boolean v14, v14, Lhti;->d:Z

    .line 1538
    .line 1539
    if-eqz v14, :cond_21

    .line 1540
    .line 1541
    const/4 v14, 0x1

    .line 1542
    add-int/2addr v13, v14

    .line 1543
    if-ltz v13, :cond_22

    .line 1544
    .line 1545
    goto :goto_1b

    .line 1546
    :cond_22
    invoke-static {}, Lzbb;->q1()V

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x0

    .line 1550
    throw v0

    .line 1551
    :cond_23
    :goto_1c
    if-eqz v2, :cond_24

    .line 1552
    .line 1553
    move-object v12, v9

    .line 1554
    check-cast v12, Ljava/util/Collection;

    .line 1555
    .line 1556
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v12

    .line 1560
    if-eqz v12, :cond_24

    .line 1561
    .line 1562
    const/4 v14, 0x0

    .line 1563
    goto :goto_1e

    .line 1564
    :cond_24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v12

    .line 1568
    const/4 v14, 0x0

    .line 1569
    :cond_25
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    if-eqz v15, :cond_27

    .line 1574
    .line 1575
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v15

    .line 1579
    check-cast v15, Lhti;

    .line 1580
    .line 1581
    iget-boolean v15, v15, Lhti;->e:Z

    .line 1582
    .line 1583
    if-eqz v15, :cond_25

    .line 1584
    .line 1585
    const/4 v15, 0x1

    .line 1586
    add-int/2addr v14, v15

    .line 1587
    if-ltz v14, :cond_26

    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_26
    invoke-static {}, Lzbb;->q1()V

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    throw v0

    .line 1595
    :cond_27
    :goto_1e
    if-eqz v2, :cond_29

    .line 1596
    .line 1597
    move-object v12, v9

    .line 1598
    check-cast v12, Ljava/util/Collection;

    .line 1599
    .line 1600
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v12

    .line 1604
    if-eqz v12, :cond_29

    .line 1605
    .line 1606
    :cond_28
    const/4 v12, 0x0

    .line 1607
    goto :goto_1f

    .line 1608
    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    :cond_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v15

    .line 1616
    if-eqz v15, :cond_28

    .line 1617
    .line 1618
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v15

    .line 1622
    check-cast v15, Lhti;

    .line 1623
    .line 1624
    iget-boolean v15, v15, Lhti;->d:Z

    .line 1625
    .line 1626
    if-eqz v15, :cond_2a

    .line 1627
    .line 1628
    const/4 v12, 0x1

    .line 1629
    :goto_1f
    if-eqz v2, :cond_2c

    .line 1630
    .line 1631
    move-object v2, v9

    .line 1632
    check-cast v2, Ljava/util/Collection;

    .line 1633
    .line 1634
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_2c

    .line 1639
    .line 1640
    :cond_2b
    const/16 v18, 0x0

    .line 1641
    .line 1642
    goto :goto_20

    .line 1643
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-eqz v9, :cond_2b

    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, Lhti;

    .line 1658
    .line 1659
    iget-boolean v9, v9, Lhti;->e:Z

    .line 1660
    .line 1661
    if-eqz v9, :cond_2d

    .line 1662
    .line 1663
    const/16 v18, 0x1

    .line 1664
    .line 1665
    :goto_20
    sget-object v2, LYKk;->d:LYKk;

    .line 1666
    .line 1667
    invoke-static {v2, v3}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v15

    .line 1671
    sget-object v2, LYKk;->g:LYKk;

    .line 1672
    .line 1673
    invoke-static {v2, v3}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v16

    .line 1677
    sget-object v2, LYKk;->t:LYKk;

    .line 1678
    .line 1679
    invoke-static {v2, v3}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v20

    .line 1683
    if-eqz v5, :cond_2e

    .line 1684
    .line 1685
    iget-object v2, v5, Lhti;->c:LvB7;

    .line 1686
    .line 1687
    if-eqz v2, :cond_2e

    .line 1688
    .line 1689
    iget-object v2, v2, LvB7;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    move-object/from16 v23, v2

    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_2e
    const/16 v23, 0x0

    .line 1695
    .line 1696
    :goto_21
    if-eqz v5, :cond_2f

    .line 1697
    .line 1698
    iget-object v2, v5, LuNf;->f:Ljava/lang/String;

    .line 1699
    .line 1700
    move-object/from16 v17, v2

    .line 1701
    .line 1702
    goto :goto_22

    .line 1703
    :cond_2f
    const/16 v17, 0x0

    .line 1704
    .line 1705
    :goto_22
    new-instance v24, LQ2g;

    .line 1706
    .line 1707
    move-object/from16 v2, v24

    .line 1708
    .line 1709
    const/high16 v22, 0x10000

    .line 1710
    .line 1711
    const/16 v19, 0x0

    .line 1712
    .line 1713
    move-object v3, v0

    .line 1714
    move-object v5, v7

    .line 1715
    move-object v7, v10

    .line 1716
    move-object v9, v11

    .line 1717
    move v10, v13

    .line 1718
    move v11, v14

    .line 1719
    move/from16 v13, v18

    .line 1720
    .line 1721
    move v14, v15

    .line 1722
    move/from16 v15, v16

    .line 1723
    .line 1724
    move-object/from16 v16, v17

    .line 1725
    .line 1726
    move-object/from16 v17, v23

    .line 1727
    .line 1728
    move/from16 v18, v21

    .line 1729
    .line 1730
    invoke-direct/range {v2 .. v22}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 1731
    .line 1732
    .line 1733
    return-object v24

    .line 1734
    :pswitch_23
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Ljava/util/List;

    .line 1745
    .line 1746
    move-object v3, v2

    .line 1747
    check-cast v3, Ljava/util/Collection;

    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    const/4 v4, 0x1

    .line 1754
    xor-int/2addr v3, v4

    .line 1755
    if-eqz v3, :cond_32

    .line 1756
    .line 1757
    if-nez v0, :cond_32

    .line 1758
    .line 1759
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LMr2;

    .line 1762
    .line 1763
    iget-object v3, v0, LMr2;->d:LKug;

    .line 1764
    .line 1765
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Lzcd;

    .line 1770
    .line 1771
    iget-object v4, v1, LRSl;->d:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, LKwi;

    .line 1774
    .line 1775
    iget-object v4, v4, LKwi;->i1:LCbl;

    .line 1776
    .line 1777
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Lns0;

    .line 1782
    .line 1783
    const-string v5, "returnToCamera"

    .line 1784
    .line 1785
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v3, LUcd;

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    invoke-virtual {v3, v4, v2, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    iget-object v4, v0, LMr2;->f:LnZ;

    .line 1800
    .line 1801
    sget-object v5, Lw82;->Q5:Lw82;

    .line 1802
    .line 1803
    invoke-interface {v4, v5}, LnZ;->a(Lzb4;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    if-nez v4, :cond_31

    .line 1808
    .line 1809
    iget-object v4, v0, LMr2;->f:LnZ;

    .line 1810
    .line 1811
    sget-object v5, Lw82;->T5:Lw82;

    .line 1812
    .line 1813
    invoke-interface {v4, v5}, LnZ;->a(Lzb4;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_30

    .line 1818
    .line 1819
    goto :goto_23

    .line 1820
    :cond_30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1821
    .line 1822
    goto :goto_24

    .line 1823
    :cond_31
    :goto_23
    iget-object v0, v0, LMr2;->g:LEuj;

    .line 1824
    .line 1825
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, LIbd;

    .line 1830
    .line 1831
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-interface {v0, v2}, LEuj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1842
    .line 1843
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_25

    .line 1847
    :cond_32
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1848
    .line 1849
    :goto_25
    return-object v2

    .line 1850
    :pswitch_24
    move-object/from16 v4, p1

    .line 1851
    .line 1852
    check-cast v4, LT1i;

    .line 1853
    .line 1854
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    move-object v6, v0

    .line 1857
    check-cast v6, LHO6;

    .line 1858
    .line 1859
    iget-object v0, v6, LHO6;->c:Ljava/util/List;

    .line 1860
    .line 1861
    check-cast v0, Ljava/lang/Iterable;

    .line 1862
    .line 1863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1864
    .line 1865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, LcLm;

    .line 1869
    .line 1870
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    move-object v5, v3

    .line 1873
    check-cast v5, Lkua;

    .line 1874
    .line 1875
    iget-object v3, v1, LRSl;->d:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v7, v3

    .line 1878
    check-cast v7, Ljava/lang/String;

    .line 1879
    .line 1880
    const/4 v8, 0x7

    .line 1881
    move-object v3, v0

    .line 1882
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_25
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Ljava/util/Map;

    .line 1893
    .line 1894
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, LaH0;

    .line 1897
    .line 1898
    iget-object v3, v2, LaH0;->k:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1901
    .line 1902
    new-instance v4, LBP6;

    .line 1903
    .line 1904
    iget-object v5, v1, LRSl;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v5, LAQh;

    .line 1907
    .line 1908
    iget-object v6, v1, LRSl;->d:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v6, Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-direct {v4, v0, v2, v5, v6}, LBP6;-><init>(Ljava/util/Map;LaH0;LAQh;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1919
    .line 1920
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_26
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, LOA;

    .line 1927
    .line 1928
    instance-of v2, v0, LNA;

    .line 1929
    .line 1930
    if-eqz v2, :cond_34

    .line 1931
    .line 1932
    new-instance v2, LZbm;

    .line 1933
    .line 1934
    iget-object v4, v1, LRSl;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v4, LwDn;

    .line 1937
    .line 1938
    check-cast v4, Lkua;

    .line 1939
    .line 1940
    iget-object v5, v1, LRSl;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v5, LwDn;

    .line 1943
    .line 1944
    iget-object v6, v1, LRSl;->d:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v6, LN17;

    .line 1947
    .line 1948
    check-cast v0, LNA;

    .line 1949
    .line 1950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v0, LNA;->a:Lram;

    .line 1954
    .line 1955
    instance-of v6, v0, Lqam;

    .line 1956
    .line 1957
    if-eqz v6, :cond_33

    .line 1958
    .line 1959
    check-cast v0, Lqam;

    .line 1960
    .line 1961
    iget-object v0, v0, Lqam;->b:LlDb;

    .line 1962
    .line 1963
    iget-object v0, v0, LlDb;->b:LXlb;

    .line 1964
    .line 1965
    iget-object v0, v0, LXlb;->k:[I

    .line 1966
    .line 1967
    invoke-static {v3, v0}, Ld60;->l(I[I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    invoke-direct {v2, v4, v5, v0}, LZbm;-><init>(Lkua;LwDn;Z)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_26

    .line 1975
    :cond_33
    new-instance v0, LVDc;

    .line 1976
    .line 1977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_34
    instance-of v0, v0, LMA;

    .line 1982
    .line 1983
    if-eqz v0, :cond_35

    .line 1984
    .line 1985
    sget-object v2, LYbm;->a:LYbm;

    .line 1986
    .line 1987
    :goto_26
    return-object v2

    .line 1988
    :cond_35
    new-instance v0, LVDc;

    .line 1989
    .line 1990
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :pswitch_27
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lacm;

    .line 1997
    .line 1998
    if-eqz v0, :cond_39

    .line 1999
    .line 2000
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, LA17;

    .line 2003
    .line 2004
    iget-object v3, v1, LRSl;->d:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v3, Lsl2;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    instance-of v4, v0, LZbm;

    .line 2012
    .line 2013
    if-eqz v4, :cond_38

    .line 2014
    .line 2015
    instance-of v4, v3, LIk2;

    .line 2016
    .line 2017
    if-eqz v4, :cond_36

    .line 2018
    .line 2019
    check-cast v3, LIk2;

    .line 2020
    .line 2021
    goto :goto_27

    .line 2022
    :cond_36
    const/4 v3, 0x0

    .line 2023
    :goto_27
    if-eqz v3, :cond_37

    .line 2024
    .line 2025
    iget-object v3, v3, LIk2;->b:Ljava/lang/String;

    .line 2026
    .line 2027
    goto :goto_28

    .line 2028
    :cond_37
    const/4 v3, 0x0

    .line 2029
    :goto_28
    iget-object v2, v2, LA17;->c:LbPi;

    .line 2030
    .line 2031
    const/4 v4, 0x0

    .line 2032
    const/4 v6, 0x1

    .line 2033
    invoke-static {v2, v3, v4, v6, v5}, LfFn;->h(LbPi;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 2034
    .line 2035
    .line 2036
    :cond_38
    invoke-static {v0}, LvN1;->a(Lacm;)LW8m;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2041
    .line 2042
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_29

    .line 2046
    :cond_39
    const/4 v8, 0x0

    .line 2047
    :goto_29
    if-nez v8, :cond_3a

    .line 2048
    .line 2049
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2050
    .line 2051
    :cond_3a
    return-object v8

    .line 2052
    :pswitch_28
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lw1i;

    .line 2055
    .line 2056
    iget-object v7, v1, LRSl;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v7, LaT6;

    .line 2059
    .line 2060
    iget-object v8, v1, LRSl;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v8, Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v9, v1, LRSl;->d:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v9, LY1i;

    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    :try_start_0
    iget-object v10, v0, Lw1i;->b:Ljava/lang/String;

    .line 2072
    .line 2073
    if-eqz v10, :cond_3c

    .line 2074
    .line 2075
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v10

    .line 2079
    if-eqz v10, :cond_3b

    .line 2080
    .line 2081
    goto :goto_2a

    .line 2082
    :cond_3b
    const/4 v10, 0x1

    .line 2083
    const/16 v16, 0x0

    .line 2084
    .line 2085
    goto :goto_2b

    .line 2086
    :catch_0
    move-exception v0

    .line 2087
    goto/16 :goto_2e

    .line 2088
    .line 2089
    :cond_3c
    :goto_2a
    const/4 v10, 0x1

    .line 2090
    const/16 v16, 0x1

    .line 2091
    .line 2092
    :goto_2b
    xor-int/lit8 v11, v16, 0x1

    .line 2093
    .line 2094
    if-eqz v11, :cond_3d

    .line 2095
    .line 2096
    iget-object v10, v0, Lw1i;->b:Ljava/lang/String;

    .line 2097
    .line 2098
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2099
    .line 2100
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    invoke-static {v10}, LAb;->valueOf(Ljava/lang/String;)LAb;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v9, v9, LY1i;->b:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-static {v9}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    iget-object v11, v0, Lw1i;->c:Ljava/lang/String;

    .line 2115
    .line 2116
    sget-object v12, LQS6;->a:[I

    .line 2117
    .line 2118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2119
    .line 2120
    .line 2121
    move-result v10

    .line 2122
    aget v10, v12, v10

    .line 2123
    .line 2124
    iget-object v12, v7, LaT6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2125
    .line 2126
    const/4 v13, 0x3

    .line 2127
    packed-switch v10, :pswitch_data_2

    .line 2128
    .line 2129
    .line 2130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2131
    .line 2132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    const-string v4, "Unknown action type["

    .line 2135
    .line 2136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v0, Lw1i;->b:Ljava/lang/String;

    .line 2140
    .line 2141
    const/16 v4, 0x5d

    .line 2142
    .line 2143
    invoke-static {v3, v0, v4}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2151
    .line 2152
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_2d

    .line 2156
    .line 2157
    :pswitch_29
    new-instance v0, LVS6;

    .line 2158
    .line 2159
    invoke-direct {v0, v11, v5}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2166
    .line 2167
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v0, LVS6;

    .line 2171
    .line 2172
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2176
    .line 2177
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2178
    .line 2179
    .line 2180
    :goto_2c
    move-object v0, v3

    .line 2181
    goto/16 :goto_2d

    .line 2182
    .line 2183
    :pswitch_2a
    new-instance v2, LXS6;

    .line 2184
    .line 2185
    const/4 v3, 0x0

    .line 2186
    invoke-direct {v2, v3, v0, v9}, LXS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2190
    .line 2191
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_2d

    .line 2195
    .line 2196
    :pswitch_2b
    new-instance v0, LVS6;

    .line 2197
    .line 2198
    const/4 v2, 0x1

    .line 2199
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2206
    .line 2207
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, LVS6;

    .line 2211
    .line 2212
    const/16 v3, 0xe

    .line 2213
    .line 2214
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2218
    .line 2219
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2c

    .line 2223
    :pswitch_2c
    new-instance v0, LVS6;

    .line 2224
    .line 2225
    const/4 v2, 0x0

    .line 2226
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2233
    .line 2234
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, LWS6;

    .line 2238
    .line 2239
    invoke-direct {v0, v9}, LWS6;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2243
    .line 2244
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_2c

    .line 2248
    :pswitch_2d
    new-instance v0, LVS6;

    .line 2249
    .line 2250
    const/16 v2, 0xb

    .line 2251
    .line 2252
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2259
    .line 2260
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, LVS6;

    .line 2264
    .line 2265
    const/16 v3, 0xd

    .line 2266
    .line 2267
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2271
    .line 2272
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_2c

    .line 2276
    :pswitch_2e
    new-instance v0, LVS6;

    .line 2277
    .line 2278
    invoke-direct {v0, v11, v6}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2285
    .line 2286
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v0, LVS6;

    .line 2290
    .line 2291
    const/16 v3, 0xc

    .line 2292
    .line 2293
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2297
    .line 2298
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_2c

    .line 2302
    :pswitch_2f
    new-instance v0, LVS6;

    .line 2303
    .line 2304
    invoke-direct {v0, v11, v4}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2311
    .line 2312
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, LVS6;

    .line 2316
    .line 2317
    const/16 v3, 0x15

    .line 2318
    .line 2319
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2323
    .line 2324
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_2c

    .line 2328
    .line 2329
    :pswitch_30
    new-instance v0, LVS6;

    .line 2330
    .line 2331
    const/16 v2, 0x8

    .line 2332
    .line 2333
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2340
    .line 2341
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v0, LVS6;

    .line 2345
    .line 2346
    const/16 v3, 0x14

    .line 2347
    .line 2348
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2352
    .line 2353
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_2c

    .line 2357
    .line 2358
    :pswitch_31
    new-instance v0, LVS6;

    .line 2359
    .line 2360
    const/4 v2, 0x7

    .line 2361
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2368
    .line 2369
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v0, LVS6;

    .line 2373
    .line 2374
    const/16 v3, 0x13

    .line 2375
    .line 2376
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2380
    .line 2381
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_2c

    .line 2385
    .line 2386
    :pswitch_32
    new-instance v0, LVS6;

    .line 2387
    .line 2388
    const/4 v3, 0x6

    .line 2389
    invoke-direct {v0, v11, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2396
    .line 2397
    invoke-direct {v3, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v0, LVS6;

    .line 2401
    .line 2402
    invoke-direct {v0, v9, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2406
    .line 2407
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2408
    .line 2409
    .line 2410
    move-object v0, v2

    .line 2411
    goto :goto_2d

    .line 2412
    :pswitch_33
    new-instance v0, LVS6;

    .line 2413
    .line 2414
    const/4 v2, 0x5

    .line 2415
    invoke-direct {v0, v11, v2}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2419
    .line 2420
    .line 2421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2422
    .line 2423
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, LVS6;

    .line 2427
    .line 2428
    const/16 v3, 0x11

    .line 2429
    .line 2430
    invoke-direct {v0, v9, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2434
    .line 2435
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_2c

    .line 2439
    .line 2440
    :pswitch_34
    new-instance v2, LVS6;

    .line 2441
    .line 2442
    const/4 v3, 0x4

    .line 2443
    invoke-direct {v2, v11, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2450
    .line 2451
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v2, LYS6;

    .line 2455
    .line 2456
    const/4 v4, 0x1

    .line 2457
    invoke-direct {v2, v9, v0, v4}, LYS6;-><init>(Ljava/lang/String;Lw1i;I)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2461
    .line 2462
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_2d

    .line 2466
    :pswitch_35
    iget-object v2, v0, Lw1i;->c:Ljava/lang/String;

    .line 2467
    .line 2468
    iget-object v3, v7, LaT6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2469
    .line 2470
    new-instance v4, LSS6;

    .line 2471
    .line 2472
    invoke-direct {v4, v7, v2, v13}, LSS6;-><init>(LaT6;Ljava/lang/String;I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2479
    .line 2480
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v3, LYS6;

    .line 2484
    .line 2485
    const/4 v4, 0x0

    .line 2486
    invoke-direct {v3, v9, v0, v4}, LYS6;-><init>(Ljava/lang/String;Lw1i;I)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2490
    .line 2491
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_2d

    .line 2495
    :pswitch_36
    new-instance v0, LVS6;

    .line 2496
    .line 2497
    invoke-direct {v0, v11, v13}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2504
    .line 2505
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v0, LSS6;

    .line 2509
    .line 2510
    invoke-direct {v0, v9, v7}, LSS6;-><init>(Ljava/lang/String;LaT6;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2514
    .line 2515
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_2c

    .line 2519
    .line 2520
    :goto_2d
    new-instance v2, LVS6;

    .line 2521
    .line 2522
    const/16 v3, 0x10

    .line 2523
    .line 2524
    invoke-direct {v2, v8, v3}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2528
    .line 2529
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_2f

    .line 2533
    :cond_3d
    :try_start_1
    const-string v0, "Action type is null"

    .line 2534
    .line 2535
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2536
    .line 2537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2545
    :goto_2e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2546
    .line 2547
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2548
    .line 2549
    .line 2550
    :goto_2f
    return-object v3

    .line 2551
    :pswitch_37
    move-object/from16 v0, p1

    .line 2552
    .line 2553
    check-cast v0, Ljava/lang/Boolean;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    invoke-virtual {v1, v0}, LRSl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    return-object v0

    .line 2564
    :pswitch_38
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    check-cast v0, LSaf;

    .line 2567
    .line 2568
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2569
    .line 2570
    move-object v4, v2

    .line 2571
    check-cast v4, Lfta;

    .line 2572
    .line 2573
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v0, Ljava/lang/Boolean;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_3e

    .line 2582
    .line 2583
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2584
    .line 2585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2586
    .line 2587
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_30

    .line 2591
    :cond_3e
    new-instance v0, LT8j;

    .line 2592
    .line 2593
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object v5, v2

    .line 2596
    check-cast v5, LU7l;

    .line 2597
    .line 2598
    iget-object v2, v1, LRSl;->b:Ljava/lang/Object;

    .line 2599
    .line 2600
    move-object v6, v2

    .line 2601
    check-cast v6, Lvcf;

    .line 2602
    .line 2603
    iget-object v2, v1, LRSl;->d:Ljava/lang/Object;

    .line 2604
    .line 2605
    move-object v7, v2

    .line 2606
    check-cast v7, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 2607
    .line 2608
    const/16 v8, 0x12

    .line 2609
    .line 2610
    move-object v3, v0

    .line 2611
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2615
    .line 2616
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2617
    .line 2618
    .line 2619
    :goto_30
    return-object v2

    .line 2620
    :pswitch_39
    move-object/from16 v0, p1

    .line 2621
    .line 2622
    check-cast v0, Ljava/lang/Boolean;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    invoke-virtual {v1, v0}, LRSl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    return-object v0

    .line 2633
    :pswitch_3a
    move-object/from16 v0, p1

    .line 2634
    .line 2635
    check-cast v0, Ljava/lang/Number;

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v3

    .line 2641
    iget-object v0, v1, LRSl;->c:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, LIHa;

    .line 2644
    .line 2645
    iget-object v6, v1, LRSl;->b:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v6, Ljava/util/List;

    .line 2648
    .line 2649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    new-instance v14, Ljava/util/ArrayList;

    .line 2653
    .line 2654
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    iget-object v7, v0, LIHa;->f:LKug;

    .line 2658
    .line 2659
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    check-cast v7, Llth;

    .line 2664
    .line 2665
    check-cast v7, LBI6;

    .line 2666
    .line 2667
    invoke-virtual {v7}, LBI6;->s()LIre;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    if-eqz v7, :cond_3f

    .line 2672
    .line 2673
    invoke-interface {v7}, LIre;->f()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v7

    .line 2677
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v8

    .line 2681
    move-object v15, v8

    .line 2682
    goto :goto_31

    .line 2683
    :cond_3f
    const/4 v15, 0x0

    .line 2684
    :goto_31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v16

    .line 2688
    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    if-eqz v6, :cond_43

    .line 2693
    .line 2694
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    move-object v8, v6

    .line 2699
    check-cast v8, LpHa;

    .line 2700
    .line 2701
    iget-wide v6, v8, LpHa;->b:J

    .line 2702
    .line 2703
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v6

    .line 2707
    iget-object v7, v0, LIHa;->j:LKug;

    .line 2708
    .line 2709
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    check-cast v7, LP41;

    .line 2714
    .line 2715
    iget-object v9, v0, LIHa;->a:LKug;

    .line 2716
    .line 2717
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v10

    .line 2721
    check-cast v10, Landroid/content/Context;

    .line 2722
    .line 2723
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v10

    .line 2727
    const v11, 0x7f133123

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v10

    .line 2734
    const-string v11, "iaw_dialog_title"

    .line 2735
    .line 2736
    invoke-virtual {v7, v11, v10}, LP41;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v10

    .line 2740
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2741
    .line 2742
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v11

    .line 2746
    if-eqz v11, :cond_40

    .line 2747
    .line 2748
    iget-object v11, v0, LIHa;->j:LKug;

    .line 2749
    .line 2750
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v11

    .line 2754
    check-cast v11, LP41;

    .line 2755
    .line 2756
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v12

    .line 2760
    check-cast v12, Landroid/content/Context;

    .line 2761
    .line 2762
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v12

    .line 2766
    const v13, 0x7f133120

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v12

    .line 2773
    const-string v13, "iaw_dialog_button_text"

    .line 2774
    .line 2775
    :goto_33
    invoke-virtual {v11, v13, v12}, LP41;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v11

    .line 2779
    goto :goto_34

    .line 2780
    :cond_40
    iget-object v11, v0, LIHa;->j:LKug;

    .line 2781
    .line 2782
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v11

    .line 2786
    check-cast v11, LP41;

    .line 2787
    .line 2788
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v12

    .line 2792
    check-cast v12, Landroid/content/Context;

    .line 2793
    .line 2794
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v12

    .line 2798
    const v13, 0x7f133121

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v12

    .line 2805
    const-string v13, "iaw_dialog_button_text_no_internet"

    .line 2806
    .line 2807
    goto :goto_33

    .line 2808
    :goto_34
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v12

    .line 2812
    const-string v13, "warning_type_"

    .line 2813
    .line 2814
    if-eqz v12, :cond_41

    .line 2815
    .line 2816
    iget-object v12, v0, LIHa;->j:LKug;

    .line 2817
    .line 2818
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v12

    .line 2822
    check-cast v12, LP41;

    .line 2823
    .line 2824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    const-string v13, "_android"

    .line 2833
    .line 2834
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    const-string v13, ""

    .line 2842
    .line 2843
    invoke-virtual {v12, v2, v13}, LP41;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    goto :goto_35

    .line 2848
    :cond_41
    iget-object v2, v0, LIHa;->j:LKug;

    .line 2849
    .line 2850
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    check-cast v2, LP41;

    .line 2855
    .line 2856
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862
    .line 2863
    .line 2864
    const-string v13, "_android_no_internet"

    .line 2865
    .line 2866
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v12

    .line 2873
    const-string v13, ""

    .line 2874
    .line 2875
    invoke-virtual {v2, v12, v13}, LP41;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2880
    .line 2881
    .line 2882
    move-result v12

    .line 2883
    const-string v13, "type"

    .line 2884
    .line 2885
    iget-object v5, v0, LIHa;->d:LKug;

    .line 2886
    .line 2887
    if-nez v12, :cond_42

    .line 2888
    .line 2889
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    check-cast v2, Lx2a;

    .line 2894
    .line 2895
    sget-object v12, Lyxh;->t:Lyxh;

    .line 2896
    .line 2897
    invoke-static {v12, v13, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v6

    .line 2901
    invoke-static {v2, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    check-cast v2, Landroid/content/Context;

    .line 2909
    .line 2910
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    const v6, 0x7f133122

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v6

    .line 2925
    if-eqz v6, :cond_42

    .line 2926
    .line 2927
    invoke-static {v2}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    check-cast v6, Landroid/content/Context;

    .line 2936
    .line 2937
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    const v7, 0x7f133124

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v6

    .line 2948
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    :cond_42
    iget-wide v6, v8, LpHa;->b:J

    .line 2956
    .line 2957
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v12

    .line 2961
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    check-cast v5, Lx2a;

    .line 2966
    .line 2967
    sget-object v6, Lyxh;->h:Lyxh;

    .line 2968
    .line 2969
    invoke-static {v6, v13, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v6

    .line 2973
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v5, LGHa;

    .line 2977
    .line 2978
    move-object v6, v5

    .line 2979
    move-object v7, v0

    .line 2980
    move-object v9, v10

    .line 2981
    move-object v10, v11

    .line 2982
    move-object v11, v2

    .line 2983
    move-object v2, v12

    .line 2984
    move-object v12, v15

    .line 2985
    move-object v13, v2

    .line 2986
    move-object v2, v14

    .line 2987
    move-object/from16 v17, v15

    .line 2988
    .line 2989
    move-wide v14, v3

    .line 2990
    invoke-direct/range {v6 .. v15}, LGHa;-><init>(LIHa;LpHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 2991
    .line 2992
    .line 2993
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2994
    .line 2995
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-object v14, v2

    .line 3002
    move-object/from16 v15, v17

    .line 3003
    .line 3004
    const/16 v2, 0x12

    .line 3005
    .line 3006
    const/4 v5, 0x2

    .line 3007
    goto/16 :goto_32

    .line 3008
    .line 3009
    :cond_43
    move-object v2, v14

    .line 3010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3011
    .line 3012
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v2, v0, LIHa;->i:LqCg;

    .line 3016
    .line 3017
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    sget-object v3, LHHa;->b:LHHa;

    .line 3026
    .line 3027
    const/4 v4, 0x2

    .line 3028
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    new-instance v3, Lj0h;

    .line 3033
    .line 3034
    iget-object v4, v1, LRSl;->d:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3037
    .line 3038
    const/16 v5, 0x12

    .line 3039
    .line 3040
    invoke-direct {v3, v5, v0, v4}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    return-object v0

    .line 3048
    :pswitch_3b
    move-object/from16 v0, p1

    .line 3049
    .line 3050
    check-cast v0, Ljava/util/List;

    .line 3051
    .line 3052
    new-instance v0, Ljava/util/ArrayList;

    .line 3053
    .line 3054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    iget-object v2, v1, LRSl;->c:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v2, LUSl;

    .line 3060
    .line 3061
    iget-object v3, v1, LRSl;->b:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v3, Ljava/util/List;

    .line 3064
    .line 3065
    iget-object v4, v1, LRSl;->d:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v4, Ljava/util/List;

    .line 3068
    .line 3069
    const/4 v5, 0x0

    .line 3070
    invoke-static {v2, v0, v3, v5}, LUSl;->a(LUSl;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v2, v0, v4, v5}, LUSl;->a(LUSl;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    return-object v0

    .line 3081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
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
    .end packed-switch

    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LRSl;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LRSl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LRSl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LRSl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LlPi;

    .line 17
    .line 18
    iget-object v2, v5, LlPi;->e:LjKe;

    .line 19
    .line 20
    check-cast v4, LJOi;

    .line 21
    .line 22
    check-cast v3, Lx56;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v3}, LjKe;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    check-cast v5, Luri;

    .line 40
    .line 41
    iget-object v2, v5, Luri;->f:LAZi;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, LAZi;->a(Landroid/content/Intent;)Lhti;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static/range {p1 .. p1}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LIbd;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v16, LR13;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v4, v6, v14}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v15, 0x34

    .line 69
    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    move-object v10, v14

    .line 73
    move-object v11, v14

    .line 74
    invoke-direct/range {v8 .. v15}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v4, v16

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v4, v1

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LIbd;

    .line 109
    .line 110
    invoke-static {v8, v6, v7}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v16, LEZ0;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v15, 0x34

    .line 126
    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    invoke-direct/range {v8 .. v15}, LEZ0;-><init>(Ljava/util/List;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    new-instance v14, LfGd;

    .line 134
    .line 135
    invoke-direct {v14, v4}, LfGd;-><init>(LRAi;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LToi;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v8, LUpi;->E0:LUpi;

    .line 143
    .line 144
    :goto_3
    move-object/from16 v16, v8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    sget-object v8, LUpi;->C0:LUpi;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    new-instance v20, LvXf;

    .line 151
    .line 152
    move-object/from16 v19, v20

    .line 153
    .line 154
    const/16 v53, 0x0

    .line 155
    .line 156
    const/16 v54, 0x0

    .line 157
    .line 158
    const/16 v55, 0x0

    .line 159
    .line 160
    const v56, 0x7fffff

    .line 161
    .line 162
    .line 163
    const-wide/16 v21, 0x0

    .line 164
    .line 165
    const-wide/16 v23, 0x0

    .line 166
    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-wide/16 v28, 0x0

    .line 172
    .line 173
    const-wide/16 v30, 0x0

    .line 174
    .line 175
    const-wide/16 v32, 0x0

    .line 176
    .line 177
    const-wide/16 v34, 0x0

    .line 178
    .line 179
    const-wide/16 v36, 0x0

    .line 180
    .line 181
    const-wide/16 v38, 0x0

    .line 182
    .line 183
    const-wide/16 v40, 0x0

    .line 184
    .line 185
    const-wide/16 v42, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const-wide/16 v46, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    const-wide/16 v51, 0x0

    .line 200
    .line 201
    invoke-direct/range {v20 .. v56}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/16 v78, 0x0

    .line 205
    .line 206
    const/16 v79, 0x0

    .line 207
    .line 208
    const/16 v80, 0x0

    .line 209
    .line 210
    const/16 v81, -0xa

    .line 211
    .line 212
    const v82, 0x1fffffff

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const-wide/16 v35, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const/16 v41, 0x0

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/16 v47, 0x0

    .line 266
    .line 267
    const/16 v48, 0x0

    .line 268
    .line 269
    const/16 v49, 0x0

    .line 270
    .line 271
    const/16 v51, 0x0

    .line 272
    .line 273
    const/16 v52, 0x0

    .line 274
    .line 275
    const/16 v56, 0x0

    .line 276
    .line 277
    const/16 v57, 0x0

    .line 278
    .line 279
    const/16 v58, 0x0

    .line 280
    .line 281
    const/16 v59, 0x0

    .line 282
    .line 283
    const/16 v60, 0x0

    .line 284
    .line 285
    const/16 v61, 0x0

    .line 286
    .line 287
    const/16 v62, 0x0

    .line 288
    .line 289
    const-wide/16 v63, 0x0

    .line 290
    .line 291
    const/16 v65, 0x0

    .line 292
    .line 293
    const/16 v66, 0x0

    .line 294
    .line 295
    const/16 v67, 0x0

    .line 296
    .line 297
    const/16 v68, 0x0

    .line 298
    .line 299
    const/16 v69, 0x0

    .line 300
    .line 301
    const/16 v70, 0x0

    .line 302
    .line 303
    const/16 v71, 0x0

    .line 304
    .line 305
    const/16 v72, 0x0

    .line 306
    .line 307
    const/16 v73, 0x0

    .line 308
    .line 309
    const/16 v74, 0x0

    .line 310
    .line 311
    const/16 v75, 0x0

    .line 312
    .line 313
    const/16 v76, 0x0

    .line 314
    .line 315
    const/16 v77, 0x0

    .line 316
    .line 317
    move-object v15, v4

    .line 318
    invoke-direct/range {v15 .. v82}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 319
    .line 320
    .line 321
    sget-object v8, LFwi;->b:LFwi;

    .line 322
    .line 323
    sget-object v8, Lw08;->a:Lw08;

    .line 324
    .line 325
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 326
    .line 327
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 331
    .line 332
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, LZpj;

    .line 336
    .line 337
    invoke-direct {v9, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v9, LZpj;

    .line 346
    .line 347
    invoke-direct {v9, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v13, LLYi;

    .line 356
    .line 357
    const/16 v8, 0x1f

    .line 358
    .line 359
    invoke-direct {v13, v7, v7, v6, v8}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 360
    .line 361
    .line 362
    sget-object v19, Lrec;->a:Lrec;

    .line 363
    .line 364
    new-instance v8, LZpj;

    .line 365
    .line 366
    invoke-direct {v8, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 375
    .line 376
    iget-object v5, v5, Luri;->i:LKug;

    .line 377
    .line 378
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LExc;

    .line 383
    .line 384
    invoke-virtual {v8, v1, v5, v6}, Leld;->f(Ljava/util/List;LExc;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    sget-object v5, LEXf;->j:LEXf;

    .line 391
    .line 392
    :goto_5
    move-object/from16 v24, v5

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_4
    sget-object v5, LEXf;->i:LEXf;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    new-instance v5, LNpl;

    .line 403
    .line 404
    const/4 v6, 0x6

    .line 405
    invoke-direct {v5, v3, v7, v6}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_5
    move-object v5, v7

    .line 410
    :goto_7
    invoke-static {v2}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v26

    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    new-instance v7, LfGd;

    .line 417
    .line 418
    invoke-direct {v7, v5}, LfGd;-><init>(LRAi;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    move-object/from16 v28, v7

    .line 422
    .line 423
    new-instance v2, LGri;

    .line 424
    .line 425
    move-object/from16 v25, v2

    .line 426
    .line 427
    const/16 v40, 0x0

    .line 428
    .line 429
    const v43, 0x1fffa

    .line 430
    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/16 v37, 0x0

    .line 451
    .line 452
    const/16 v38, 0x0

    .line 453
    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    const/16 v41, 0x0

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    invoke-direct/range {v25 .. v43}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 461
    .line 462
    .line 463
    sget-object v9, LFwi;->d:LFwi;

    .line 464
    .line 465
    new-instance v3, Lnri;

    .line 466
    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    const/16 v52, 0xfff

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    const/16 v41, 0x0

    .line 504
    .line 505
    const/16 v42, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const/16 v45, 0x0

    .line 510
    .line 511
    const/16 v46, 0x0

    .line 512
    .line 513
    const/16 v47, 0x0

    .line 514
    .line 515
    const/16 v48, 0x0

    .line 516
    .line 517
    const/16 v49, 0x0

    .line 518
    .line 519
    const/16 v50, 0x0

    .line 520
    .line 521
    const v51, -0x42841

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v25 .. v52}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, LfA;->e(Ljava/lang/String;)LE3g;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, LF3g;

    .line 536
    .line 537
    invoke-direct {v6, v1, v5}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 538
    .line 539
    .line 540
    new-instance v16, Ltr2;

    .line 541
    .line 542
    move-object/from16 v15, v16

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v11, v17

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    invoke-direct/range {v16 .. v21}, Ltr2;-><init>(Ljava/lang/String;LdNb;LYHn;Lsd2;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, LKwi;

    .line 558
    .line 559
    move-object v8, v1

    .line 560
    const/16 v48, 0x0

    .line 561
    .line 562
    const/16 v49, 0x0

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    const/16 v34, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v37, 0x5

    .line 594
    .line 595
    const/16 v38, 0x0

    .line 596
    .line 597
    const/16 v39, 0x0

    .line 598
    .line 599
    const/16 v40, 0x0

    .line 600
    .line 601
    const/16 v41, 0x0

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const/16 v45, 0x0

    .line 610
    .line 611
    const/16 v46, 0x0

    .line 612
    .line 613
    const/16 v47, 0x0

    .line 614
    .line 615
    move-object v5, v12

    .line 616
    move-object v7, v13

    .line 617
    move-object v13, v5

    .line 618
    move-object v5, v14

    .line 619
    move-object v14, v6

    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    move-object/from16 v17, v4

    .line 623
    .line 624
    move-object/from16 v18, v7

    .line 625
    .line 626
    move-object/from16 v19, v2

    .line 627
    .line 628
    move-object/from16 v20, v3

    .line 629
    .line 630
    invoke-direct/range {v8 .. v49}, LKwi;-><init>(LFwi;LxId;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF3g;Ltr2;LhGd;LToi;LLYi;LGri;Lnri;LPwn;Ljava/lang/Boolean;LoJ4;LEXf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/Subject;LM8e;Ljava/lang/String;Lxu4;ILsl2;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v1, v2

    .line 639
    :goto_8
    return-object v1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LRSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRSl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRSl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRSl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lw65;

    .line 21
    .line 22
    iget-object v0, v2, Lw65;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LUid;

    .line 25
    .line 26
    check-cast v1, LUhd;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, LUid;->c(LUhd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, LO9a;

    .line 47
    .line 48
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    check-cast v3, Ltyi;

    .line 51
    .line 52
    check-cast v1, LKwi;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, v0, v2, v3, v1}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LRSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRSl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRSl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRSl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v2, LQZf;

    .line 15
    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v1, Lx56;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, LQZf;->w(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LkPi;

    .line 26
    .line 27
    check-cast v3, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v3, v2, v0, v1}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :sswitch_0
    move-object v6, v2

    .line 43
    check-cast v6, LKwi;

    .line 44
    .line 45
    iget-object v0, v6, LKwi;->l1:LGri;

    .line 46
    .line 47
    iget-boolean v0, v0, LGri;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LpCi;

    .line 53
    .line 54
    iget-object v0, v0, LpCi;->a:LLwi;

    .line 55
    .line 56
    check-cast v0, LNwi;

    .line 57
    .line 58
    invoke-virtual {v0}, LNwi;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    :goto_1
    iget-object v2, v6, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 68
    .line 69
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LZEe;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, LpCi;

    .line 79
    .line 80
    const/16 v5, 0x13

    .line 81
    .line 82
    move-object v0, v8

    .line 83
    move-object v1, v6

    .line 84
    move v3, p1

    .line 85
    move-object v4, v9

    .line 86
    invoke-direct/range {v0 .. v5}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LpCi;->f:LqCg;

    .line 95
    .line 96
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v9, LpCi;->f:LqCg;

    .line 106
    .line 107
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lroi;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p1, v6, v1}, Lroi;-><init>(LKwi;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lzni;->b:Lzni;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LIr2;->e:LIr2;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LVCi;->b:LVCi;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :sswitch_1
    if-eqz p1, :cond_2

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, Lz1i;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/16 v5, 0x39ff

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lz1i;->a(Lz1i;ZZZZI)Lz1i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    check-cast v3, LEQh;

    .line 169
    .line 170
    check-cast v1, Lkua;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, LXa9;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-direct {p1, v0, v3, v1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LVAa;

    .line 188
    .line 189
    check-cast v2, Lz1i;

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-direct {p1, v1, v2}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :goto_2
    return-object v0

    .line 203
    :sswitch_2
    if-eqz p1, :cond_3

    .line 204
    .line 205
    move-object p1, v2

    .line 206
    check-cast p1, LnC1;

    .line 207
    .line 208
    iget-object v0, p1, LnC1;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LXxh;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    new-instance v7, LVxh;

    .line 215
    .line 216
    invoke-virtual {v0}, LXxh;->b()Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, LnC1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LXxh;

    .line 223
    .line 224
    invoke-virtual {v1}, LXxh;->a()Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v7, v0, v1}, LVxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;->Companion:LQxh;

    .line 232
    .line 233
    iget-object p1, p1, LnC1;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, LHpa;

    .line 237
    .line 238
    move-object v8, v3

    .line 239
    check-cast v8, LTxh;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;

    .line 245
    .line 246
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;->access$getComponentPath$cp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v5, p1

    .line 261
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    new-instance p1, LVAa;

    .line 273
    .line 274
    check-cast v2, LnC1;

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-direct {p1, v0, v2}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-object v0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
