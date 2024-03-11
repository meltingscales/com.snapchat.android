.class public final LLb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKAa;LrAa;LLAa;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LLb6;->a:I

    .line 6
    iput-object p1, p0, LLb6;->c:Ljava/lang/Object;

    iput-object p2, p0, LLb6;->d:Ljava/lang/Object;

    iput-object p3, p0, LLb6;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LLb6;->b:Z

    return-void
.end method

.method public constructor <init>(LOc6;LMb6;LK9f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLb6;->a:I

    .line 3
    iput-object p1, p0, LLb6;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LLb6;->b:Z

    iput-object p2, p0, LLb6;->d:Ljava/lang/Object;

    iput-object p3, p0, LLb6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v0, v1, LLb6;->a:I

    .line 7
    .line 8
    iget-boolean v4, v1, LLb6;->b:Z

    .line 9
    .line 10
    iget-object v5, v1, LLb6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LLb6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, LLb6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LKAa;

    .line 21
    .line 22
    iget-object v0, v0, LKAa;->b:LFVg;

    .line 23
    .line 24
    :try_start_0
    move-object v8, v6

    .line 25
    check-cast v8, LKAa;

    .line 26
    .line 27
    iget-object v8, v8, LKAa;->c:LReh;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, LKAa;

    .line 31
    .line 32
    iget-object v9, v9, LKAa;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v11, v10

    .line 53
    check-cast v11, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LkF9;

    .line 60
    .line 61
    iget v11, v11, LkF9;->b:I

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    if-ne v11, v12, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    move-object v10, v3

    .line 71
    :goto_0
    check-cast v10, Ljava/util/Map$Entry;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, LrAa;

    .line 77
    .line 78
    move-object v11, v7

    .line 79
    check-cast v11, LLAa;

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LkF9;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v9}, LrAa;->l()Lo71;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v8}, LReh;->f()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v8}, LReh;->c()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v9, v13, v14, v15, v10}, Lo71;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v11, LLAa;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v9}, LFVg;->a()LFVg;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LFVg;

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v9}, LFVg;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    :cond_3
    :try_start_2
    move-object v9, v5

    .line 134
    check-cast v9, LrAa;

    .line 135
    .line 136
    invoke-virtual {v9}, LrAa;->l()Lo71;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8}, LReh;->f()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8}, LReh;->c()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    check-cast v6, LKAa;

    .line 149
    .line 150
    iget-object v6, v6, LKAa;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v9, v0, v10, v11, v6}, Lo71;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v4, v3

    .line 161
    :goto_1
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v5, LrAa;

    .line 164
    .line 165
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8}, LReh;->f()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v9, v10, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v8}, LReh;->c()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v9, v10, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v12, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_2
    move-object v12, v6

    .line 193
    :goto_3
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, LrAa;->l()Lo71;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v8}, LReh;->f()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v8}, LReh;->c()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const-string v16, "ImageRenderService"

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    invoke-interface/range {v11 .. v16}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v5, v3

    .line 219
    :goto_4
    if-eqz v5, :cond_8

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    :cond_8
    move-object v4, v7

    .line 223
    check-cast v4, LLAa;

    .line 224
    .line 225
    iput-object v0, v4, LLAa;->b:LFVg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    move-object v4, v7

    .line 229
    check-cast v4, LLAa;

    .line 230
    .line 231
    iput-object v0, v4, LLAa;->c:Ljava/lang/Throwable;

    .line 232
    .line 233
    :goto_6
    check-cast v7, LLAa;

    .line 234
    .line 235
    new-instance v0, LMAa;

    .line 236
    .line 237
    iget-object v4, v7, LLAa;->a:LKAa;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v3, v7, LLAa;->b:LFVg;

    .line 242
    .line 243
    iget-object v5, v7, LLAa;->d:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iget-object v6, v7, LLAa;->c:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-direct {v0, v4, v3, v5, v6}, LMAa;-><init>(LKAa;LFVg;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    const-string v0, "imageRenderingRequest"

    .line 255
    .line 256
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :pswitch_0
    check-cast v6, LOc6;

    .line 261
    .line 262
    check-cast v6, Lek5;

    .line 263
    .line 264
    iget-object v0, v6, Lek5;->D:LJug;

    .line 265
    .line 266
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LUI0;

    .line 271
    .line 272
    sget-object v6, LT91;->b:LT91;

    .line 273
    .line 274
    invoke-virtual {v0, v6, v4}, LUI0;->c(LT91;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LwVg;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    check-cast v5, LMb6;

    .line 283
    .line 284
    iget-object v4, v5, LMb6;->i:LS2m;

    .line 285
    .line 286
    new-instance v6, LNCc;

    .line 287
    .line 288
    sget-object v9, LBc1;->f:LBc1;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1ff4

    .line 293
    .line 294
    const-string v10, "DefaultAvatarBuilderGateway"

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x1

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object v8, v6

    .line 308
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v4, Laf7;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    iget-object v9, v5, LMb6;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v10, v5, LMb6;->e:LLne;

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v16, 0xf0

    .line 325
    .line 326
    move-object v8, v4

    .line 327
    move-object v11, v6

    .line 328
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 329
    .line 330
    .line 331
    const v6, 0x7f130357

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lq4l;

    .line 338
    .line 339
    const/16 v8, 0xa

    .line 340
    .line 341
    invoke-direct {v6, v8, v0, v5}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v8, 0x7f130355

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/16 v10, 0xc

    .line 349
    .line 350
    invoke-static {v4, v8, v6, v9, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lq4l;

    .line 354
    .line 355
    check-cast v7, LK9f;

    .line 356
    .line 357
    const/16 v8, 0xb

    .line 358
    .line 359
    invoke-direct {v6, v8, v5, v7}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v7, 0x7f130356

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v7, v6, v9, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 366
    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v27, 0x1f

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v6, LKb6;

    .line 390
    .line 391
    invoke-direct {v6, v2, v0}, LKb6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lcf7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LMb6;->e:LLne;

    .line 400
    .line 401
    iget-object v2, v4, Lcf7;->y0:LLme;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
