.class public final Lpsb;
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
    iput p1, p0, Lpsb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpsb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpsb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lpsb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lpsb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LNCc;

    .line 16
    .line 17
    check-cast v4, LLne;

    .line 18
    .line 19
    invoke-virtual {v4}, LLne;->j()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v3, Lrs0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, LZ7f;

    .line 41
    .line 42
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 43
    .line 44
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 49
    .line 50
    iget-object v6, v6, Lws0;->a:Lrs0;

    .line 51
    .line 52
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v2

    .line 60
    :goto_0
    check-cast v5, LZ7f;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v5, LZ7f;->c:Ld8f;

    .line 65
    .line 66
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    cmp-long v5, v6, v1

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    check-cast v4, LVsm;

    .line 90
    .line 91
    iget-object v1, v4, LVsm;->c:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    check-cast v3, Lqsb;

    .line 100
    .line 101
    iget-object v5, v3, Lqsb;->c:LuT7;

    .line 102
    .line 103
    sget-object v8, Liw8;->g:Liw8;

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, LhFn;->f(LuT7;JLiw8;Ltej;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lnsb;

    .line 119
    .line 120
    check-cast v4, LVsm;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v4, v3}, Lnsb;-><init>(LVsm;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :goto_2
    return-object v2

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lcg8;

    .line 136
    .line 137
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    new-instance v2, Lpsb;

    .line 140
    .line 141
    check-cast v3, Lyo4;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v2, v5, v3, v1}, Lpsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LE5c;

    .line 159
    .line 160
    check-cast v4, Lyo4;

    .line 161
    .line 162
    check-cast v3, Lcg8;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcg8;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    instance-of v5, v1, LD5c;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    check-cast v4, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, LFkn;->a(LE5c;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-virtual {v3}, Lcg8;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v4, v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance v1, LWJj;

    .line 195
    .line 196
    invoke-direct {v1, v2, v4}, LWJj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, LgDn;->e(Lcg8;Lkotlin/jvm/functions/Function1;)Lcg8;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_4
    return-object v3

    .line 204
    :pswitch_3
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    check-cast v4, LXi0;

    .line 209
    .line 210
    check-cast v3, Llua;

    .line 211
    .line 212
    iget-object v2, v3, Llua;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, LWi0;

    .line 218
    .line 219
    invoke-direct {v3, v4, v1, v2}, LWi0;-><init>(LXi0;Ljava/util/List;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LVsm;

    .line 231
    .line 232
    new-instance v6, LgDk;

    .line 233
    .line 234
    invoke-static {}, LrHn;->g()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v1, v1, LVsm;->b:LlT7;

    .line 243
    .line 244
    invoke-direct {v6, v1, v5}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    check-cast v4, LZg8;

    .line 248
    .line 249
    iget-object v4, v4, LZg8;->b:Loua;

    .line 250
    .line 251
    invoke-static {v4}, LWje;->d(Loua;)Llua;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    check-cast v5, Lqsb;

    .line 259
    .line 260
    iget-object v5, v5, Lqsb;->d:Llo6;

    .line 261
    .line 262
    iget-object v5, v5, Llo6;->c:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/view/View;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object v4, v2

    .line 280
    :goto_5
    if-eqz v4, :cond_8

    .line 281
    .line 282
    new-instance v2, LMLj;

    .line 283
    .line 284
    invoke-direct {v2, v4}, LMLj;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v3

    .line 288
    check-cast v4, Lqsb;

    .line 289
    .line 290
    iget-object v4, v4, Lqsb;->e:Ljp6;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v4, Luwl;->a:Luwl;

    .line 296
    .line 297
    invoke-static {v1}, LNEn;->l(LuSd;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v2}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v3, Lqsb;

    .line 305
    .line 306
    iget-object v1, v3, Lqsb;->a:Ly8f;

    .line 307
    .line 308
    new-instance v4, Lxyk;

    .line 309
    .line 310
    sget-object v19, LkQm;->g:LkQm;

    .line 311
    .line 312
    sget-object v20, Lhp4;->E1:Lhp4;

    .line 313
    .line 314
    new-instance v15, LUCf;

    .line 315
    .line 316
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    iget-object v7, v3, Lqsb;->g:LKr3;

    .line 319
    .line 320
    invoke-interface {v7, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    sget-object v10, LcDf;->a:LcDf;

    .line 325
    .line 326
    invoke-direct {v15, v8, v9, v10}, LUCf;-><init>(JLcDf;)V

    .line 327
    .line 328
    .line 329
    new-instance v21, LGX5;

    .line 330
    .line 331
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v7, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x7f8

    .line 352
    .line 353
    move-object/from16 v5, v21

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    move-wide v8, v9

    .line 357
    move-object v10, v11

    .line 358
    move-object v11, v12

    .line 359
    move-object v12, v13

    .line 360
    move v13, v14

    .line 361
    move-object/from16 v14, v18

    .line 362
    .line 363
    move-object/from16 v24, v15

    .line 364
    .line 365
    move/from16 v15, v22

    .line 366
    .line 367
    move/from16 v18, v23

    .line 368
    .line 369
    invoke-direct/range {v5 .. v18}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sget-object v15, LFq7;->n:LCq7;

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v12, 0x1

    .line 380
    const/16 v18, 0x700

    .line 381
    .line 382
    move-object v7, v4

    .line 383
    move-object v8, v2

    .line 384
    move-object/from16 v10, v19

    .line 385
    .line 386
    move-object/from16 v11, v20

    .line 387
    .line 388
    move-object/from16 v13, v24

    .line 389
    .line 390
    move-object/from16 v14, v21

    .line 391
    .line 392
    invoke-direct/range {v7 .. v18}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Losb;

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-direct {v2, v3, v4}, Losb;-><init>(Lqsb;I)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
