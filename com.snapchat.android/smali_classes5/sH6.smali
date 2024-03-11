.class public final LsH6;
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

    iput p1, p0, LsH6;->a:I

    iput-object p2, p0, LsH6;->b:Ljava/lang/Object;

    iput-object p3, p0, LsH6;->c:Ljava/lang/Object;

    iput-object p4, p0, LsH6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loua;LuH6;Llua;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, LsH6;->a:I

    .line 7
    iput-object p1, p0, LsH6;->d:Ljava/lang/Object;

    iput-object p2, p0, LsH6;->b:Ljava/lang/Object;

    iput-object p3, p0, LsH6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuH6;Lv0e;Llua;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LsH6;->a:I

    .line 4
    iput-object p1, p0, LsH6;->b:Ljava/lang/Object;

    iput-object p2, p0, LsH6;->d:Ljava/lang/Object;

    iput-object p3, p0, LsH6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnua;->b:Lnua;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LsH6;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LsH6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LsH6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LsH6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpui;

    .line 21
    .line 22
    new-instance v2, LW09;

    .line 23
    .line 24
    sget-object v3, LPHb;->y0:LPHb;

    .line 25
    .line 26
    check-cast v1, LIsi;

    .line 27
    .line 28
    invoke-static {}, LUme;->a()LY3h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v8, LPHb;->z0:LLme;

    .line 33
    .line 34
    invoke-static {v8, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v1, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LMsi;

    .line 42
    .line 43
    new-instance v3, LGri;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    sget-object v10, Lw08;->a:Lw08;

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v27, 0x1fffe

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v9 .. v27}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 79
    .line 80
    .line 81
    check-cast v7, LWck;

    .line 82
    .line 83
    check-cast v6, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v5, Luv2;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v9, 0x7f080566

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v6, 0x7f080567

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    sget-object v4, Luv2;->a:Luv2;

    .line 113
    .line 114
    if-eq v5, v4, :cond_1

    .line 115
    .line 116
    sget-object v4, Luv2;->d:Luv2;

    .line 117
    .line 118
    if-ne v5, v4, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const v4, 0x7f132107

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    const v4, 0x7f1317e2

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v5, Lnri;

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const v36, -0x61429f3

    .line 136
    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const/16 v37, 0xfff

    .line 178
    .line 179
    invoke-direct/range {v10 .. v37}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3, v5}, LMsi;-><init>(LGri;Lnri;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v7, LWck;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LLne;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v8, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lo8m;->a:Lo8m;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LWZd;

    .line 198
    .line 199
    check-cast v7, LwP8;

    .line 200
    .line 201
    iget-object v2, v7, LwP8;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 202
    .line 203
    instance-of v1, v1, LVZd;

    .line 204
    .line 205
    check-cast v6, LZlb;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    sget-object v1, LLZd;->a:LLZd;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    iget-object v1, v6, LZlb;->a:Llua;

    .line 213
    .line 214
    new-instance v3, LMZd;

    .line 215
    .line 216
    invoke-direct {v3, v1}, LMZd;-><init>(Llua;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :goto_2
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, LS6;

    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, LpRi;

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    check-cast v9, LPT6;

    .line 232
    .line 233
    iget-object v2, v9, LPT6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LRL4;

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    check-cast v8, Lr4f;

    .line 250
    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, Lwrb;

    .line 253
    .line 254
    const/16 v11, 0x1a

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    move-object v7, v1

    .line 258
    invoke-direct/range {v6 .. v11}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_2
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    check-cast v5, Loua;

    .line 278
    .line 279
    instance-of v2, v5, Llua;

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    check-cast v7, LuH6;

    .line 284
    .line 285
    iget-object v1, v7, LuH6;->k:LJZd;

    .line 286
    .line 287
    check-cast v6, Llua;

    .line 288
    .line 289
    check-cast v5, Llua;

    .line 290
    .line 291
    invoke-interface {v1, v6, v5}, LJZd;->a(Llua;Llua;)Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, LhH6;

    .line 296
    .line 297
    invoke-direct {v2, v7, v4}, LhH6;-><init>(LuH6;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    move-object v1, v2

    .line 337
    goto :goto_4

    .line 338
    :cond_4
    new-instance v1, LVDc;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :goto_4
    return-object v1

    .line 353
    :pswitch_3
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Llua;

    .line 356
    .line 357
    check-cast v7, LuH6;

    .line 358
    .line 359
    check-cast v6, Lv0e;

    .line 360
    .line 361
    move-object v2, v6

    .line 362
    check-cast v2, Lu0e;

    .line 363
    .line 364
    iget-object v2, v2, Lu0e;->c:Llua;

    .line 365
    .line 366
    check-cast v5, LWZd;

    .line 367
    .line 368
    check-cast v5, LTZd;

    .line 369
    .line 370
    iget-object v3, v5, LTZd;->c:LhKn;

    .line 371
    .line 372
    invoke-virtual {v3}, LhKn;->b()Llua;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v7, v1, v2, v3}, LuH6;->d(LuH6;Llua;Llua;Loua;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LoH6;

    .line 381
    .line 382
    invoke-direct {v2, v7, v6}, LoH6;-><init>(LuH6;Lv0e;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v7, LuH6;

    .line 396
    .line 397
    iget-object v3, v7, LuH6;->h:Lb6l;

    .line 398
    .line 399
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Low3;

    .line 404
    .line 405
    check-cast v6, Llua;

    .line 406
    .line 407
    iget-object v4, v6, Llua;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, v3, Low3;->b:LKug;

    .line 410
    .line 411
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LCv3;

    .line 416
    .line 417
    invoke-virtual {v3, v2, v4}, LCv3;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v7, LuH6;->d:LqCg;

    .line 422
    .line 423
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, LuH6;->i:Lb6l;

    .line 433
    .line 434
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v4, v2

    .line 439
    check-cast v4, LYw3;

    .line 440
    .line 441
    check-cast v5, LLw4;

    .line 442
    .line 443
    iget-object v2, v5, LLw4;->a:Llua;

    .line 444
    .line 445
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v8, LUw3;->b:LUw3;

    .line 448
    .line 449
    iget-boolean v7, v5, LLw4;->b:Z

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/16 v10, 0x30

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    move-object v6, v1

    .line 456
    invoke-static/range {v4 .. v10}, LHY9;->e(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;II)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 461
    .line 462
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_5
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Llua;

    .line 469
    .line 470
    check-cast v7, LuH6;

    .line 471
    .line 472
    iget-object v2, v7, LuH6;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    new-instance v3, Lk2b;

    .line 475
    .line 476
    check-cast v5, Lv0e;

    .line 477
    .line 478
    check-cast v5, Li0e;

    .line 479
    .line 480
    iget v4, v5, Li0e;->c:I

    .line 481
    .line 482
    invoke-direct {v3, v4, v1}, Lk2b;-><init>(ILlua;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lz0e;

    .line 489
    .line 490
    new-instance v3, LQZd;

    .line 491
    .line 492
    invoke-direct {v3, v1}, LQZd;-><init>(Llua;)V

    .line 493
    .line 494
    .line 495
    check-cast v6, Llua;

    .line 496
    .line 497
    iget-object v1, v5, Li0e;->a:Llua;

    .line 498
    .line 499
    invoke-direct {v2, v1, v3, v6}, Lz0e;-><init>(Llua;LhKn;Llua;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_6
    move-object/from16 v12, p1

    .line 504
    .line 505
    check-cast v12, LCEa;

    .line 506
    .line 507
    new-instance v11, Llua;

    .line 508
    .line 509
    iget-object v1, v12, LCEa;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v11, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v8, v7

    .line 515
    check-cast v8, LuH6;

    .line 516
    .line 517
    iget-object v1, v8, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    new-instance v3, LLw4;

    .line 520
    .line 521
    iget-boolean v7, v12, LCEa;->k:Z

    .line 522
    .line 523
    invoke-direct {v3, v11, v7}, LLw4;-><init>(Llua;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v8, LuH6;->G0:LoCi;

    .line 530
    .line 531
    iget-object v3, v1, LoCi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 532
    .line 533
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_6

    .line 538
    .line 539
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    :cond_6
    iget-object v1, v1, LoCi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 544
    .line 545
    if-eqz v4, :cond_7

    .line 546
    .line 547
    new-instance v3, LPc0;

    .line 548
    .line 549
    new-instance v14, LtH6;

    .line 550
    .line 551
    invoke-direct {v14, v2, v8}, LtH6;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v15, v8, LuH6;->d:LqCg;

    .line 555
    .line 556
    iget-wide v9, v8, LuH6;->D0:J

    .line 557
    .line 558
    iget-object v2, v8, LuH6;->E0:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    move-wide/from16 v16, v9

    .line 562
    .line 563
    move-object/from16 v18, v2

    .line 564
    .line 565
    invoke-direct/range {v13 .. v18}, LPc0;-><init>(LtH6;LqCg;JLjava/util/concurrent/TimeUnit;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    if-eqz v4, :cond_8

    .line 572
    .line 573
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_8

    .line 578
    .line 579
    move-object v1, v6

    .line 580
    check-cast v1, Llua;

    .line 581
    .line 582
    iget-object v2, v8, LuH6;->A0:Lp76;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v3, Lo76;

    .line 588
    .line 589
    invoke-direct {v3, v2, v1, v12}, Lo76;-><init>(Lp76;Llua;LCEa;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 593
    .line 594
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, Lp76;->a:LqCg;

    .line 598
    .line 599
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_8
    sget-object v1, LrH6;->a:LrH6;

    .line 610
    .line 611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 612
    .line 613
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    new-instance v1, LbF6;

    .line 617
    .line 618
    move-object v9, v6

    .line 619
    check-cast v9, Llua;

    .line 620
    .line 621
    move-object v10, v5

    .line 622
    check-cast v10, Llua;

    .line 623
    .line 624
    const/16 v13, 0x14

    .line 625
    .line 626
    move-object v7, v1

    .line 627
    invoke-direct/range {v7 .. v13}, LbF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 631
    .line 632
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 636
    .line 637
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
