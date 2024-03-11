.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4d;


# direct methods
.method public synthetic constructor <init>(LA4d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw4d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw4d;->b:LA4d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v6, v0, Lw4d;->b:LA4d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lo8m;

    .line 15
    .line 16
    iget-object v1, v6, LA4d;->p:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldsj;

    .line 23
    .line 24
    sget-object v2, LeHf;->G0:LeHf;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lw4d;

    .line 31
    .line 32
    invoke-direct {v2, v6, v3}, Lw4d;-><init>(LA4d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LgHf;

    .line 43
    .line 44
    iget-object v2, v6, LA4d;->p:LKug;

    .line 45
    .line 46
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ldsj;

    .line 51
    .line 52
    sget-object v3, LeHf;->G0:LeHf;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LBmh;

    .line 59
    .line 60
    iget-object v5, v1, LgHf;->a:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 61
    .line 62
    iget-object v8, v1, LgHf;->c:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 63
    .line 64
    iget-object v9, v1, LgHf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    iget-object v7, v1, LgHf;->b:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 67
    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v10}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lq4d;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 87
    .line 88
    iget-object v1, v6, LA4d;->b:Lufh;

    .line 89
    .line 90
    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v6, LA4d;->c:LwBj;

    .line 99
    .line 100
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v6, LA4d;->e:LB4d;

    .line 105
    .line 106
    iget-object v5, v5, LB4d;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 107
    .line 108
    iget-object v7, v6, LA4d;->l:LpK4;

    .line 109
    .line 110
    iget-object v7, v7, LpK4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LZxm;

    .line 113
    .line 114
    check-cast v7, Leym;

    .line 115
    .line 116
    iget-object v7, v7, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    new-instance v8, LpLn;

    .line 119
    .line 120
    invoke-direct {v8, v3}, LpLn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v6, LA4d;->t:LqCg;

    .line 128
    .line 129
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lw4d;

    .line 138
    .line 139
    invoke-direct {v3, v6, v2}, Lw4d;-><init>(LA4d;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LAWl;

    .line 150
    .line 151
    iget-object v4, v1, LAWl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LkBj;

    .line 158
    .line 159
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v1, v6, LA4d;->h:LJp4;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, LkBj;->f:Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    if-nez v6, :cond_0

    .line 177
    .line 178
    move-object v9, v7

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move-object v9, v6

    .line 181
    :goto_0
    iget-object v6, v1, LJp4;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lufh;

    .line 184
    .line 185
    iget-object v8, v5, LkBj;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v8, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v7, v8

    .line 191
    :goto_1
    invoke-virtual {v6, v7}, Lufh;->r(Ljava/lang/String;)Lmpk;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v10, 0xa

    .line 205
    .line 206
    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const-string v15, "10220700"

    .line 224
    .line 225
    if-eqz v13, :cond_d

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LH4d;

    .line 232
    .line 233
    if-nez v14, :cond_9

    .line 234
    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    iget-object v2, v6, Lmpk;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    const/4 v2, 0x0

    .line 241
    :goto_3
    iget-object v10, v13, LH4d;->c:Lepk;

    .line 242
    .line 243
    iget-object v10, v10, Lepk;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_3
    if-eqz v6, :cond_4

    .line 253
    .line 254
    iget-object v2, v6, Lmpk;->b:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/4 v2, 0x0

    .line 258
    :goto_4
    invoke-static {v2, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v10, v13, LH4d;->c:Lepk;

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iget-object v2, v6, Lmpk;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const/4 v2, 0x0

    .line 272
    :goto_5
    iget-object v15, v10, Lepk;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    if-eqz v6, :cond_7

    .line 282
    .line 283
    iget-object v2, v6, Lmpk;->c:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const/4 v2, 0x0

    .line 287
    :goto_6
    const-string v15, "10220701"

    .line 288
    .line 289
    invoke-static {v2, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    iget-object v2, v6, Lmpk;->c:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    const/4 v2, 0x0

    .line 301
    :goto_7
    iget-object v10, v10, Lepk;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    :goto_8
    const/4 v2, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_9
    const/4 v2, 0x0

    .line 312
    :goto_9
    if-nez v11, :cond_b

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_a
    const/4 v11, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_b
    :goto_a
    const/4 v11, 0x1

    .line 320
    :goto_b
    new-instance v10, LkOc;

    .line 321
    .line 322
    iget-object v15, v13, LH4d;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v13, v13, LH4d;->c:Lepk;

    .line 325
    .line 326
    iget-object v3, v13, Lepk;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v10, v15, v3, v9, v2}, LkOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v12, v13, Lepk;->b:Ljava/lang/String;

    .line 334
    .line 335
    :cond_c
    iget-object v2, v13, Lepk;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_2

    .line 346
    :cond_d
    new-instance v2, LkOc;

    .line 347
    .line 348
    if-nez v14, :cond_e

    .line 349
    .line 350
    if-nez v11, :cond_e

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    const/4 v3, 0x0

    .line 355
    :goto_c
    const-string v4, "DEFAULT_CHECKIN"

    .line 356
    .line 357
    invoke-direct {v2, v4, v15, v9, v3}, LkOc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v3}, Ld26;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v1, v1, LJp4;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ld4d;

    .line 386
    .line 387
    if-nez v12, :cond_f

    .line 388
    .line 389
    move-object v12, v15

    .line 390
    :cond_f
    move-object v10, v1

    .line 391
    check-cast v10, Lc4d;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 397
    .line 398
    iget-object v2, v10, Lc4d;->d:LKug;

    .line 399
    .line 400
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LPFc;

    .line 405
    .line 406
    iget-object v2, v2, LPFc;->a:Ldsj;

    .line 407
    .line 408
    sget-object v3, LeHf;->G0:LeHf;

    .line 409
    .line 410
    invoke-interface {v2, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v3, LOFc;->a:LOFc;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 420
    .line 421
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v10, Lc4d;->g:LOE7;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v4, Ld2d;->B1:Ld2d;

    .line 434
    .line 435
    iget-object v3, v3, LOE7;->a:Lu44;

    .line 436
    .line 437
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v6, Ld2d;->A1:Ld2d;

    .line 442
    .line 443
    invoke-interface {v3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Lmja;->c:Lmja;

    .line 455
    .line 456
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lug;

    .line 469
    .line 470
    const/16 v8, 0x13

    .line 471
    .line 472
    iget-object v13, v5, LkBj;->a:Ljava/lang/String;

    .line 473
    .line 474
    move-object v7, v2

    .line 475
    invoke-direct/range {v7 .. v14}, Lug;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_3
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lbw8;

    .line 487
    .line 488
    invoke-interface {v1}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, LNOc;

    .line 493
    .line 494
    const/4 v4, 0x5

    .line 495
    invoke-direct {v3, v4, v1, v6}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 502
    .line 503
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
