.class public final Lq4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq4n;->a:I

    .line 6
    iput-object p1, p0, Lq4n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq4n;->b:Z

    iput-object p3, p0, Lq4n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq4n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq0;LaP;ZLXQe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4n;->a:I

    .line 3
    iput-object p1, p0, Lq4n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq4n;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lq4n;->b:Z

    iput-object p4, p0, Lq4n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v1, Lq4n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget v2, v1, Lq4n;->a:I

    .line 9
    .line 10
    iget-boolean v3, v1, Lq4n;->b:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v10, v1, Lq4n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, Lq4n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    check-cast v11, Lfr0;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcr0;

    .line 32
    .line 33
    invoke-direct {v2, v8}, Lcr0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 34
    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    new-array v5, v4, [LwXe;

    .line 41
    .line 42
    new-instance v6, LwXe;

    .line 43
    .line 44
    invoke-direct {v6}, LwXe;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v11, Lfr0;->e:Lt4h;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, LwXe;->x0:LKbf;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LkNm;

    .line 66
    .line 67
    invoke-direct {v3, v9}, LkNm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v10, LcHm;

    .line 75
    .line 76
    invoke-direct {v10, v9, v9, v9, v3}, LcHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v7, Lt4h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, v7, Lt4h;->e:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    sget-object v3, LwXe;->x0:LKbf;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    aput-object v6, v5, v0

    .line 96
    .line 97
    new-instance v3, LgPf;

    .line 98
    .line 99
    invoke-direct {v3, v5}, LgPf;-><init>([LwXe;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LfB0;

    .line 103
    .line 104
    invoke-direct {v5, v11}, LfB0;-><init>(Lfr0;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v6, v6, [LuYe;

    .line 109
    .line 110
    aput-object v5, v6, v0

    .line 111
    .line 112
    aput-object v2, v6, v4

    .line 113
    .line 114
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LA0f;

    .line 119
    .line 120
    new-instance v4, Llmd;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v11, Lfr0;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v5, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LmUl;->c:LmUl;

    .line 131
    .line 132
    iput-object v4, v2, LA0f;->m:LXFn;

    .line 133
    .line 134
    iget-object v4, v11, Lfr0;->c:Lrs0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, LyUe;

    .line 141
    .line 142
    iget-object v6, v11, Lfr0;->b:LqCg;

    .line 143
    .line 144
    invoke-direct {v5, v0, v2, v6, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lr4h;

    .line 148
    .line 149
    invoke-direct {v0, v7}, Lr4h;-><init>(Lu4h;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, LyUe;->j:LkLm;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v0, v5, LyUe;->o:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v0, LAUe;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LAUe;-><init>(LyUe;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v11, Lfr0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_0
    const-string v12, "result"

    .line 180
    .line 181
    const-string v13, "open_action"

    .line 182
    .line 183
    sget-object v14, LsC;->c:LsC;

    .line 184
    .line 185
    const-string v15, "callsite"

    .line 186
    .line 187
    const-string v16, "LENS_CAROUSEL"

    .line 188
    .line 189
    const-string v17, "PREVIEW_CAROUSEL"

    .line 190
    .line 191
    move-object v7, v11

    .line 192
    check-cast v7, Lpq0;

    .line 193
    .line 194
    invoke-virtual {v7}, Lpq0;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    move-object v5, v11

    .line 205
    check-cast v5, Lpq0;

    .line 206
    .line 207
    iget-object v5, v5, Lpq0;->b:LiFn;

    .line 208
    .line 209
    instance-of v6, v5, Lmq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    :try_start_1
    move-object v5, v11

    .line 214
    check-cast v5, Lpq0;

    .line 215
    .line 216
    iget-object v5, v5, Lpq0;->b:LiFn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 217
    .line 218
    :try_start_2
    instance-of v6, v5, Lmq0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    :try_start_3
    check-cast v5, Lmq0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object/from16 v23, v7

    .line 227
    .line 228
    move-object/from16 v19, v9

    .line 229
    .line 230
    move-object v5, v12

    .line 231
    move-object v3, v13

    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_3
    const/4 v5, 0x0

    .line 235
    :goto_2
    if-eqz v5, :cond_4

    .line 236
    .line 237
    iget-object v6, v5, Lmq0;->c:Liq0;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v6, 0x0

    .line 241
    :goto_3
    if-eqz v5, :cond_5

    .line 242
    .line 243
    iget-object v5, v5, Lmq0;->b:LkT4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v5, 0x0

    .line 247
    :goto_4
    if-eqz v6, :cond_c

    .line 248
    .line 249
    :try_start_4
    iget-boolean v0, v6, Liq0;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 250
    .line 251
    if-ne v0, v4, :cond_c

    .line 252
    .line 253
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v4, "android.intent.action.VIEW"

    .line 256
    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 264
    .line 265
    .line 266
    :try_start_6
    move-object v4, v10

    .line 267
    check-cast v4, LaP;

    .line 268
    .line 269
    iget-object v4, v4, LaP;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 287
    :catch_1
    :cond_6
    :try_start_8
    move-object v4, v10

    .line 288
    check-cast v4, LaP;

    .line 289
    .line 290
    iget-object v4, v4, LaP;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 293
    .line 294
    :try_start_9
    invoke-static {v4, v0}, LlFn;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    :try_start_a
    move-object v0, v10

    .line 301
    check-cast v0, LaP;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 302
    .line 303
    :try_start_b
    iget-boolean v5, v1, Lq4n;->b:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 304
    .line 305
    :try_start_c
    move-object v4, v11

    .line 306
    check-cast v4, Lpq0;

    .line 307
    .line 308
    iget-object v6, v6, Liq0;->b:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 309
    .line 310
    :try_start_d
    check-cast v6, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v19

    .line 320
    if-eqz v19, :cond_b

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v19
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    :try_start_e
    move-object/from16 v12, v19

    .line 329
    .line 330
    check-cast v12, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    :try_start_f
    iget-object v4, v0, LaP;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 337
    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    :try_start_10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 341
    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    const/16 v7, 0x21

    .line 345
    .line 346
    if-lt v6, v7, :cond_7

    .line 347
    .line 348
    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {}, LH3;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v4, v12, v6}, LH3;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_2
    move-object/from16 v23, v22

    .line 361
    .line 362
    :goto_6
    const/4 v6, 0x0

    .line 363
    move-object/from16 v24, v19

    .line 364
    .line 365
    move-object/from16 v19, v9

    .line 366
    .line 367
    move-object/from16 v9, v24

    .line 368
    .line 369
    move-object/from16 v25, v18

    .line 370
    .line 371
    move-object/from16 v18, v13

    .line 372
    .line 373
    move-object/from16 v13, v25

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v6, 0x80

    .line 382
    .line 383
    invoke-virtual {v4, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 384
    .line 385
    .line 386
    :goto_7
    :try_start_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 390
    move-object v2, v0

    .line 391
    move-object/from16 v7, v19

    .line 392
    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    move-object/from16 v6, v18

    .line 396
    .line 397
    move-object/from16 v18, v13

    .line 398
    .line 399
    move-object v13, v6

    .line 400
    move-object v6, v7

    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    move-object/from16 v23, v22

    .line 404
    .line 405
    move-object v9, v7

    .line 406
    move-object v7, v12

    .line 407
    :try_start_13
    invoke-virtual/range {v2 .. v7}, LaP;->v(Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLpq0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LaP;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lx2a;

    .line 413
    .line 414
    sget-object v2, LsC;->f:LsC;

    .line 415
    .line 416
    iget-object v3, v9, Lpq0;->c:Lns0;

    .line 417
    .line 418
    iget-object v3, v3, Lns0;->a:Lrs0;

    .line 419
    .line 420
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v5, LCXf;->f:LCXf;

    .line 425
    .line 426
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_8

    .line 435
    .line 436
    move-object/from16 v3, v17

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_8
    sget-object v5, LZa2;->f:LZa2;

    .line 440
    .line 441
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_9

    .line 450
    .line 451
    move-object/from16 v3, v16

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_9
    iget-object v3, v3, Lrs0;->a:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_8
    invoke-static {v2, v15, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "device_make"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 467
    .line 468
    :try_start_14
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catch_3
    :try_start_15
    const-string v4, "unknown_manufacturer"

    .line 472
    .line 473
    :goto_9
    invoke-static {v2, v3, v4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v3, "browser_used"

    .line 477
    .line 478
    const-string v4, "."

    .line 479
    .line 480
    const-string v5, ""

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v12, v4, v5, v6}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v2, v3, v4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 491
    .line 492
    .line 493
    if-eqz v13, :cond_a

    .line 494
    .line 495
    invoke-interface {v13}, LkT4;->f()V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :catch_4
    move-exception v0

    .line 500
    :goto_a
    move-object/from16 v3, v18

    .line 501
    .line 502
    :goto_b
    move-object/from16 v5, v20

    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_a
    :goto_c
    if-eqz v13, :cond_f

    .line 507
    .line 508
    invoke-interface {v13}, LkT4;->b()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :catch_5
    move-exception v0

    .line 514
    move-object/from16 v19, v9

    .line 515
    .line 516
    move-object/from16 v18, v13

    .line 517
    .line 518
    move-object/from16 v23, v22

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :catch_6
    move-object/from16 v23, v7

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :goto_d
    move-object v4, v9

    .line 526
    move-object/from16 v9, v19

    .line 527
    .line 528
    move-object/from16 v12, v20

    .line 529
    .line 530
    move-object/from16 v6, v21

    .line 531
    .line 532
    move-object/from16 v7, v23

    .line 533
    .line 534
    move-object/from16 v24, v18

    .line 535
    .line 536
    move-object/from16 v18, v13

    .line 537
    .line 538
    move-object/from16 v13, v24

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :catch_7
    move-exception v0

    .line 543
    move-object/from16 v23, v7

    .line 544
    .line 545
    move-object/from16 v19, v9

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :catch_8
    move-exception v0

    .line 549
    move-object/from16 v23, v7

    .line 550
    .line 551
    move-object/from16 v19, v9

    .line 552
    .line 553
    :goto_e
    move-object/from16 v18, v13

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catch_9
    move-exception v0

    .line 557
    move-object/from16 v23, v7

    .line 558
    .line 559
    move-object/from16 v19, v9

    .line 560
    .line 561
    move-object/from16 v20, v12

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_b
    move-object/from16 v23, v7

    .line 565
    .line 566
    move-object/from16 v19, v9

    .line 567
    .line 568
    move-object/from16 v20, v12

    .line 569
    .line 570
    move-object/from16 v24, v18

    .line 571
    .line 572
    move-object/from16 v18, v13

    .line 573
    .line 574
    move-object/from16 v13, v24

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :catch_a
    move-exception v0

    .line 578
    move-object/from16 v23, v7

    .line 579
    .line 580
    move-object/from16 v19, v9

    .line 581
    .line 582
    move-object/from16 v20, v12

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_c
    move-object/from16 v23, v7

    .line 586
    .line 587
    move-object/from16 v19, v9

    .line 588
    .line 589
    move-object/from16 v20, v12

    .line 590
    .line 591
    move-object/from16 v18, v13

    .line 592
    .line 593
    move-object v13, v5

    .line 594
    :goto_f
    move-object v0, v10

    .line 595
    check-cast v0, LaP;

    .line 596
    .line 597
    iget-object v0, v0, LaP;->i:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lxhb;

    .line 600
    .line 601
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LUS4;

    .line 606
    .line 607
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v4, Lp4n;

    .line 612
    .line 613
    move-object v5, v11

    .line 614
    check-cast v5, Lpq0;

    .line 615
    .line 616
    invoke-direct {v4, v13, v8, v5, v3}, Lp4n;-><init>(LkT4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lpq0;Z)V

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v0, v2, v3, v4}, LUS4;->d(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LkT4;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_d
    move-object/from16 v23, v7

    .line 625
    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    move-object/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v18, v13

    .line 631
    .line 632
    instance-of v0, v5, Lnq0;

    .line 633
    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    move-object v0, v10

    .line 637
    check-cast v0, LaP;

    .line 638
    .line 639
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-boolean v5, v1, Lq4n;->b:Z

    .line 644
    .line 645
    move-object v6, v11

    .line 646
    check-cast v6, Lpq0;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object v2, v0

    .line 650
    move-object/from16 v4, p1

    .line 651
    .line 652
    invoke-virtual/range {v2 .. v7}, LaP;->v(Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLpq0;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_e
    instance-of v0, v5, Loq0;

    .line 657
    .line 658
    if-nez v0, :cond_12

    .line 659
    .line 660
    :cond_f
    :goto_10
    move-object v0, v10

    .line 661
    check-cast v0, LaP;

    .line 662
    .line 663
    iget-object v0, v0, LaP;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lx2a;

    .line 666
    .line 667
    check-cast v11, Lpq0;

    .line 668
    .line 669
    iget-object v2, v11, Lpq0;->c:Lns0;

    .line 670
    .line 671
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 672
    .line 673
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v4, LCXf;->f:LCXf;

    .line 678
    .line 679
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_10

    .line 688
    .line 689
    move-object/from16 v2, v17

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_10
    sget-object v4, LZa2;->f:LZa2;

    .line 693
    .line 694
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_11

    .line 703
    .line 704
    move-object/from16 v2, v16

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_11
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 708
    .line 709
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_11
    invoke-static {v14, v15, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v9, v19

    .line 720
    .line 721
    check-cast v9, LXQe;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 722
    .line 723
    move-object/from16 v3, v18

    .line 724
    .line 725
    :try_start_16
    invoke-virtual {v2, v3, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 726
    .line 727
    .line 728
    const-string v4, "SUCCESS"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 729
    .line 730
    move-object/from16 v5, v20

    .line 731
    .line 732
    :try_start_17
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :catch_b
    move-exception v0

    .line 741
    goto :goto_12

    .line 742
    :catch_c
    move-exception v0

    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_12
    move-object/from16 v3, v18

    .line 746
    .line 747
    move-object/from16 v5, v20

    .line 748
    .line 749
    new-instance v0, Ljava/lang/Exception;

    .line 750
    .line 751
    const-string v2, "Cannot open external browser with SnapBrowser Config."

    .line 752
    .line 753
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_13
    move-object/from16 v23, v7

    .line 758
    .line 759
    move-object/from16 v19, v9

    .line 760
    .line 761
    move-object v5, v12

    .line 762
    move-object v3, v13

    .line 763
    new-instance v0, Ljava/lang/Exception;

    .line 764
    .line 765
    const-string v2, "Url is Empty"

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 771
    :goto_12
    check-cast v10, LaP;

    .line 772
    .line 773
    iget-object v2, v10, LaP;->g:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v2, v10, LaP;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lx2a;

    .line 778
    .line 779
    move-object/from16 v11, v23

    .line 780
    .line 781
    iget-object v4, v11, Lpq0;->c:Lns0;

    .line 782
    .line 783
    iget-object v4, v4, Lns0;->a:Lrs0;

    .line 784
    .line 785
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    sget-object v7, LCXf;->f:LCXf;

    .line 790
    .line 791
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_14

    .line 800
    .line 801
    move-object/from16 v4, v17

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_14
    sget-object v7, LZa2;->f:LZa2;

    .line 805
    .line 806
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_15

    .line 815
    .line 816
    :goto_13
    move-object/from16 v4, v16

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 820
    .line 821
    iget-object v4, v4, Lrs0;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    goto :goto_13

    .line 828
    :goto_14
    invoke-static {v14, v15, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v9, v19

    .line 833
    .line 834
    check-cast v9, LXQe;

    .line 835
    .line 836
    invoke-virtual {v4, v3, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 837
    .line 838
    .line 839
    const-string v3, "FAILURE"

    .line 840
    .line 841
    invoke-virtual {v4, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_15
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
