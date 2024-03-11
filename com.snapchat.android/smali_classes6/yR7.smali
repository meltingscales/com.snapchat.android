.class public final LyR7;
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
    iput p1, p0, LyR7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyR7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyR7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LyR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyR7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyR7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgpa;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LvNk;

    .line 17
    .line 18
    check-cast v2, Lnuj;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, p1, v1, v3}, Lnuj;->a(Lgpa;LvNk;Ljava/lang/String;LUpi;)Lyu7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, Lnuj;->g:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly8f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LiLd;

    .line 46
    .line 47
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v0, Lmj9;

    .line 52
    .line 53
    check-cast v2, LzR7;

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v0, v3, v2, p1, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LL08;->a:LL08;

    .line 6
    .line 7
    sget-object v3, LB0;->a:LB0;

    .line 8
    .line 9
    sget-object v4, Lw08;->a:Lw08;

    .line 10
    .line 11
    sget-object v5, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    iget v6, v1, LyR7;->a:I

    .line 14
    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v1, LyR7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v1, LyR7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lm51;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LyR7;->c(Lm51;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    check-cast v0, Lm51;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LyR7;->c(Lm51;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast v9, LEwe;

    .line 44
    .line 45
    instance-of v2, v0, Luna;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v2, v0, Lvs0;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    instance-of v2, v0, Llqe;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    instance-of v2, v0, Lnke;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    instance-of v2, v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v9, v0}, LEwe;->a(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    check-cast v8, LW88;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, "NoMessage"

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    const-string v4, "NoCauseMessage"

    .line 102
    .line 103
    :cond_4
    sget-object v5, Lful;->e:Lful;

    .line 104
    .line 105
    sget-object v6, Lgul;->a:LX9n;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lns0;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v5, LlUi;->I0:LlUi;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lns0;

    .line 126
    .line 127
    invoke-direct {v6, v5, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    :goto_1
    sget-object v5, LhLi;->a:LhLi;

    .line 132
    .line 133
    invoke-interface {v8, v5, v0, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :pswitch_2
    check-cast v0, LnSd;

    .line 143
    .line 144
    check-cast v9, LjSd;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eq v2, v7, :cond_8

    .line 153
    .line 154
    if-ne v2, v12, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, LnSd;->c:LkSd;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance v0, LVDc;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    iget-object v0, v0, LnSd;->b:LkSd;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v0, v0, LnSd;->a:LkSd;

    .line 169
    .line 170
    :goto_3
    check-cast v8, LiSd;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    if-eq v2, v7, :cond_c

    .line 179
    .line 180
    if-eq v2, v12, :cond_b

    .line 181
    .line 182
    if-ne v2, v13, :cond_a

    .line 183
    .line 184
    new-instance v2, LoZ0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v8, v13}, LoZ0;-><init>(LkSd;LiSd;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance v0, LVDc;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    new-instance v2, LoZ0;

    .line 197
    .line 198
    invoke-direct {v2, v0, v8, v12}, LoZ0;-><init>(LkSd;LiSd;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    new-instance v2, LoZ0;

    .line 203
    .line 204
    invoke-direct {v2, v0, v8, v7}, LoZ0;-><init>(LkSd;LiSd;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    new-instance v2, LoZ0;

    .line 209
    .line 210
    invoke-direct {v2, v0, v8, v15}, LoZ0;-><init>(LkSd;LiSd;I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v2

    .line 214
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    check-cast v9, LABk;

    .line 233
    .line 234
    iget-object v2, v9, LABk;->j:LcLk;

    .line 235
    .line 236
    check-cast v8, LxRf;

    .line 237
    .line 238
    iget-object v3, v8, LxRf;->e:LLr3;

    .line 239
    .line 240
    check-cast v3, LHKg;

    .line 241
    .line 242
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, LcLk;->c:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v2, v8, LxRf;->b:LaPk;

    .line 249
    .line 250
    iget-object v3, v9, LABk;->i:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2, v3, v0}, LaPk;->L2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_5
    return-object v2

    .line 257
    :pswitch_4
    check-cast v0, LsZ0;

    .line 258
    .line 259
    check-cast v9, LLl7;

    .line 260
    .line 261
    check-cast v8, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX87;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LsZ0;->d:[LyLk;

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    array-length v3, v0

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_6
    sget-object v6, Ld97;->c:Ld97;

    .line 285
    .line 286
    sget-object v8, Ld97;->a:Ld97;

    .line 287
    .line 288
    sget-object v10, Ld97;->b:Ld97;

    .line 289
    .line 290
    if-ge v5, v3, :cond_15

    .line 291
    .line 292
    aget-object v11, v0, v5

    .line 293
    .line 294
    iget v12, v11, LyLk;->d:I

    .line 295
    .line 296
    if-ne v12, v7, :cond_f

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    const/4 v13, 0x0

    .line 301
    :goto_7
    if-nez v13, :cond_10

    .line 302
    .line 303
    iget-object v15, v11, LyLk;->b:Lb74;

    .line 304
    .line 305
    invoke-static {v15}, LcFn;->j(Lb74;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v7, v9, LLl7;->c:LY87;

    .line 310
    .line 311
    invoke-virtual {v7}, LY87;->c()Lx2a;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v14, Lxn7;->e:Lxn7;

    .line 316
    .line 317
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    const-string v0, "status_code"

    .line 324
    .line 325
    invoke-static {v14, v0, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v12, "story_id"

    .line 330
    .line 331
    invoke-virtual {v0, v12, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-object/from16 v17, v0

    .line 339
    .line 340
    :goto_8
    if-eqz v13, :cond_14

    .line 341
    .line 342
    iget-object v0, v11, LyLk;->c:LdDk;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, LdDk;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    move-object v6, v10

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-virtual {v0}, LdDk;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    move-object v6, v8

    .line 361
    goto :goto_9

    .line 362
    :cond_12
    invoke-virtual {v0}, LdDk;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    const/4 v6, 0x0

    .line 370
    :goto_9
    if-eqz v6, :cond_14

    .line 371
    .line 372
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move-object/from16 v0, v17

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    const/4 v15, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LyLk;

    .line 408
    .line 409
    iget-object v5, v3, LyLk;->c:LdDk;

    .line 410
    .line 411
    iget-object v3, v3, LyLk;->b:Lb74;

    .line 412
    .line 413
    iput-object v3, v5, LdDk;->e:Lb74;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1b

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v5, v3

    .line 439
    check-cast v5, LdDk;

    .line 440
    .line 441
    invoke-virtual {v5}, LdDk;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_17

    .line 446
    .line 447
    move-object v5, v10

    .line 448
    goto :goto_c

    .line 449
    :cond_17
    invoke-virtual {v5}, LdDk;->j()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_18

    .line 454
    .line 455
    move-object v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_18
    invoke-virtual {v5}, LdDk;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    move-object v5, v6

    .line 464
    goto :goto_c

    .line 465
    :cond_19
    const/4 v5, 0x0

    .line 466
    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v7, :cond_1a

    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_1a
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v9, LLl7;->a:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ld97;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LKug;

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    if-eqz v6, :cond_1c

    .line 532
    .line 533
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, La97;

    .line 538
    .line 539
    invoke-virtual {v5, v6}, La97;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, LKl7;->a:LKl7;

    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 554
    .line 555
    invoke-direct {v3, v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_5
    check-cast v0, LcKa;

    .line 560
    .line 561
    check-cast v9, Ltil;

    .line 562
    .line 563
    check-cast v8, LcKa;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v9, v8, v0}, Ltil;->d(LcKa;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_6
    check-cast v0, LySi;

    .line 572
    .line 573
    new-instance v2, Low0;

    .line 574
    .line 575
    check-cast v9, LlNg;

    .line 576
    .line 577
    check-cast v8, LQY3;

    .line 578
    .line 579
    const/16 v3, 0x1d

    .line 580
    .line 581
    invoke-direct {v2, v3, v0, v9, v8}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 585
    .line 586
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_7
    check-cast v0, [Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    aget-object v3, v0, v2

    .line 594
    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    aget-object v5, v0, v2

    .line 599
    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    aget-object v5, v0, v12

    .line 607
    .line 608
    check-cast v5, Ljava/lang/String;

    .line 609
    .line 610
    aget-object v6, v0, v13

    .line 611
    .line 612
    move-object/from16 v26, v6

    .line 613
    .line 614
    check-cast v26, LkBj;

    .line 615
    .line 616
    aget-object v6, v0, v11

    .line 617
    .line 618
    check-cast v6, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/4 v7, 0x5

    .line 625
    aget-object v11, v0, v7

    .line 626
    .line 627
    move-object/from16 v28, v11

    .line 628
    .line 629
    check-cast v28, Lm8g;

    .line 630
    .line 631
    const/4 v11, 0x6

    .line 632
    aget-object v11, v0, v11

    .line 633
    .line 634
    move-object/from16 v29, v11

    .line 635
    .line 636
    check-cast v29, Lypj;

    .line 637
    .line 638
    const/4 v11, 0x7

    .line 639
    aget-object v11, v0, v11

    .line 640
    .line 641
    check-cast v11, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v30

    .line 647
    const/16 v11, 0x8

    .line 648
    .line 649
    aget-object v11, v0, v11

    .line 650
    .line 651
    check-cast v11, Lr4f;

    .line 652
    .line 653
    invoke-virtual {v11}, Lr4f;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v31

    .line 657
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Leeg;

    .line 662
    .line 663
    if-eqz v12, :cond_1e

    .line 664
    .line 665
    iget-object v12, v12, Leeg;->a:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v33, v12

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1e
    const/16 v33, 0x0

    .line 671
    .line 672
    :goto_e
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Leeg;

    .line 677
    .line 678
    if-eqz v11, :cond_1f

    .line 679
    .line 680
    iget-object v11, v11, Leeg;->b:Lhpa;

    .line 681
    .line 682
    if-eqz v11, :cond_1f

    .line 683
    .line 684
    invoke-interface {v11}, Lhpa;->a()LqO1;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_1f

    .line 689
    .line 690
    iget-object v11, v11, LqO1;->b:LoO1;

    .line 691
    .line 692
    if-eqz v11, :cond_1f

    .line 693
    .line 694
    iget v11, v11, LoO1;->E0:I

    .line 695
    .line 696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto :goto_f

    .line 701
    :cond_1f
    const/4 v11, 0x0

    .line 702
    :goto_f
    if-eqz v11, :cond_22

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-static {}, LF8g;->values()[LF8g;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    array-length v13, v12

    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_10
    if-ge v14, v13, :cond_21

    .line 715
    .line 716
    aget-object v15, v12, v14

    .line 717
    .line 718
    iget v7, v15, LF8g;->a:I

    .line 719
    .line 720
    if-ne v7, v11, :cond_20

    .line 721
    .line 722
    move-object v13, v15

    .line 723
    goto :goto_11

    .line 724
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    const/4 v7, 0x5

    .line 727
    goto :goto_10

    .line 728
    :cond_21
    const/4 v13, 0x0

    .line 729
    :goto_11
    move-object/from16 v32, v13

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_22
    const/16 v32, 0x0

    .line 733
    .line 734
    :goto_12
    aget-object v7, v0, v10

    .line 735
    .line 736
    check-cast v7, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v34

    .line 742
    const/16 v7, 0xa

    .line 743
    .line 744
    aget-object v7, v0, v7

    .line 745
    .line 746
    move-object/from16 v35, v7

    .line 747
    .line 748
    check-cast v35, Lxli;

    .line 749
    .line 750
    const/16 v7, 0xb

    .line 751
    .line 752
    aget-object v7, v0, v7

    .line 753
    .line 754
    move-object/from16 v36, v7

    .line 755
    .line 756
    check-cast v36, Ljava/util/List;

    .line 757
    .line 758
    const/16 v7, 0xc

    .line 759
    .line 760
    aget-object v7, v0, v7

    .line 761
    .line 762
    move-object/from16 v37, v7

    .line 763
    .line 764
    check-cast v37, Lcui;

    .line 765
    .line 766
    const/16 v7, 0xd

    .line 767
    .line 768
    aget-object v7, v0, v7

    .line 769
    .line 770
    check-cast v7, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v38

    .line 776
    const/16 v7, 0xe

    .line 777
    .line 778
    aget-object v7, v0, v7

    .line 779
    .line 780
    move-object/from16 v27, v7

    .line 781
    .line 782
    check-cast v27, LFRk;

    .line 783
    .line 784
    const/16 v7, 0xf

    .line 785
    .line 786
    aget-object v7, v0, v7

    .line 787
    .line 788
    check-cast v7, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v39

    .line 794
    const/16 v7, 0x10

    .line 795
    .line 796
    aget-object v7, v0, v7

    .line 797
    .line 798
    move-object/from16 v40, v7

    .line 799
    .line 800
    check-cast v40, Ljava/lang/String;

    .line 801
    .line 802
    const/16 v7, 0x11

    .line 803
    .line 804
    aget-object v7, v0, v7

    .line 805
    .line 806
    check-cast v7, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v41

    .line 812
    const/16 v7, 0x12

    .line 813
    .line 814
    aget-object v7, v0, v7

    .line 815
    .line 816
    check-cast v7, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v42

    .line 822
    const/16 v7, 0x13

    .line 823
    .line 824
    aget-object v7, v0, v7

    .line 825
    .line 826
    move-object/from16 v43, v7

    .line 827
    .line 828
    check-cast v43, Lr4f;

    .line 829
    .line 830
    const/16 v7, 0x14

    .line 831
    .line 832
    aget-object v0, v0, v7

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v44

    .line 840
    check-cast v9, Lwyi;

    .line 841
    .line 842
    sget-object v0, Lwyi;->b:Lwyi;

    .line 843
    .line 844
    if-ne v9, v0, :cond_23

    .line 845
    .line 846
    if-nez v6, :cond_23

    .line 847
    .line 848
    goto/16 :goto_18

    .line 849
    .line 850
    :cond_23
    invoke-static {v5}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_24

    .line 859
    .line 860
    move/from16 v25, v2

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_24
    const v2, 0x7fffffff

    .line 864
    .line 865
    .line 866
    const v25, 0x7fffffff

    .line 867
    .line 868
    .line 869
    :goto_13
    move-object v2, v8

    .line 870
    check-cast v2, LfLk;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v6, LrAj;->a:LqAj;

    .line 876
    .line 877
    const-string v7, "StoryList:vm"

    .line 878
    .line 879
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :try_start_0
    invoke-virtual {v2}, LKU0;->t()V

    .line 883
    .line 884
    .line 885
    sget-object v7, Lwyi;->a:Lwyi;

    .line 886
    .line 887
    if-ne v9, v7, :cond_25

    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_29

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    goto :goto_19

    .line 898
    :cond_25
    :goto_14
    if-ne v9, v0, :cond_26

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_26

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    if-ne v0, v4, :cond_27

    .line 915
    .line 916
    iget-object v0, v2, LfLk;->B0:LB7f;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v5, v3}, LB7f;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v2}, LKU0;->q()Lbwi;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    check-cast v0, Lv5e;

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v7, 0x5

    .line 937
    invoke-virtual {v0, v7, v4, v5}, Lv5e;->w(III)V

    .line 938
    .line 939
    .line 940
    :goto_15
    move-object/from16 v24, v3

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_27
    new-instance v0, LVDc;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_28
    invoke-virtual {v2, v3}, Lxyi;->U(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :goto_16
    move-object/from16 v23, v2

    .line 954
    .line 955
    invoke-virtual/range {v23 .. v44}, LfLk;->a0(Ljava/util/List;ILkBj;LFRk;Lm8g;Lypj;ZZLF8g;Ljava/lang/String;ZLxli;Ljava/util/List;Lcui;ZZLjava/lang/String;IILr4f;Z)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :cond_29
    :goto_17
    invoke-virtual {v6}, LqAj;->b()V

    .line 960
    .line 961
    .line 962
    :goto_18
    return-object v4

    .line 963
    :goto_19
    sget-object v2, LrAj;->b:Ludl;

    .line 964
    .line 965
    if-eqz v2, :cond_2a

    .line 966
    .line 967
    invoke-interface {v2}, Ludl;->b()V

    .line 968
    .line 969
    .line 970
    :cond_2a
    throw v0

    .line 971
    :pswitch_8
    check-cast v0, Lr4f;

    .line 972
    .line 973
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    check-cast v9, LMti;

    .line 980
    .line 981
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LvYi;

    .line 986
    .line 987
    iget-object v3, v9, LMti;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    sget-object v4, LKti;->a:LKti;

    .line 990
    .line 991
    iget-object v5, v9, LMti;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 992
    .line 993
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, LK8d;

    .line 998
    .line 999
    const/16 v5, 0x15

    .line 1000
    .line 1001
    invoke-direct {v4, v5, v2}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1008
    .line 1009
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1017
    .line 1018
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v12, v8

    .line 1022
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    iget-object v0, v9, LMti;->t:LPB;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    iget-object v0, v9, LMti;->j:Llsi;

    .line 1031
    .line 1032
    iget-object v14, v0, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    new-instance v2, LCZ9;

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    invoke-direct {v2, v3, v9}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v9, LMti;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    iget-object v4, v9, LMti;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    iget-object v15, v0, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    move-object/from16 v16, v3

    .line 1047
    .line 1048
    move-object/from16 v17, v4

    .line 1049
    .line 1050
    move-object/from16 v18, v2

    .line 1051
    .line 1052
    invoke-static/range {v10 .. v18}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_2b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1058
    .line 1059
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1a
    return-object v0

    .line 1063
    :pswitch_9
    check-cast v0, LNd;

    .line 1064
    .line 1065
    sget-object v2, LNd;->a:LNd;

    .line 1066
    .line 1067
    if-ne v0, v2, :cond_2c

    .line 1068
    .line 1069
    sget-object v0, LO08;->a:LO08;

    .line 1070
    .line 1071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1072
    .line 1073
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_2c
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1078
    .line 1079
    sget-object v0, Lpy;->j:Lpy;

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1085
    .line 1086
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v8, LHEg;

    .line 1090
    .line 1091
    iget-object v0, v8, LHEg;->j:LaOg;

    .line 1092
    .line 1093
    new-instance v3, LK8d;

    .line 1094
    .line 1095
    const/16 v4, 0x12

    .line 1096
    .line 1097
    invoke-direct {v3, v4, v0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v2, v0

    .line 1106
    :goto_1b
    return-object v2

    .line 1107
    :pswitch_a
    check-cast v0, LAWl;

    .line 1108
    .line 1109
    iget-object v3, v0, LAWl;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    iget-object v4, v0, LAWl;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v3, :cond_2d

    .line 1130
    .line 1131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1c

    .line 1137
    .line 1138
    :cond_2d
    check-cast v9, LWOj;

    .line 1139
    .line 1140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1144
    .line 1145
    invoke-virtual {v9}, LWOj;->u()Lhj4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lqh4;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, LFG8;

    .line 1155
    .line 1156
    const/16 v6, 0x13

    .line 1157
    .line 1158
    invoke-direct {v5, v6, v3, v4}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v3, Lqh4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1167
    .line 1168
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v9, LWOj;->g:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    sget-object v3, LRB;->d:LRB;

    .line 1183
    .line 1184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1185
    .line 1186
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v9, LWOj;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LqCg;

    .line 1192
    .line 1193
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1198
    .line 1199
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lb8h;

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    invoke-direct {v2, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Ld8h;

    .line 1209
    .line 1210
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v19

    .line 1214
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v20

    .line 1218
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v21

    .line 1222
    sget-object v22, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1223
    .line 1224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1225
    .line 1226
    move-object/from16 v17, v5

    .line 1227
    .line 1228
    move-object/from16 v18, v3

    .line 1229
    .line 1230
    invoke-direct/range {v17 .. v22}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-direct {v4, v3, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    new-instance v3, Ln83;

    .line 1245
    .line 1246
    check-cast v8, LWh4;

    .line 1247
    .line 1248
    invoke-direct {v3, v8, v0, v10}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1252
    .line 1253
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8}, LKU0;->a()Lme3;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_1c
    return-object v0

    .line 1265
    :pswitch_b
    check-cast v0, LZyi;

    .line 1266
    .line 1267
    sget-object v2, LZyi;->c:LZyi;

    .line 1268
    .line 1269
    if-ne v0, v2, :cond_30

    .line 1270
    .line 1271
    check-cast v9, Ljava/util/List;

    .line 1272
    .line 1273
    check-cast v9, Ljava/lang/Iterable;

    .line 1274
    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_2f

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    move-object v5, v4

    .line 1300
    check-cast v5, LTvi;

    .line 1301
    .line 1302
    instance-of v5, v5, LPsi;

    .line 1303
    .line 1304
    if-eqz v5, :cond_2e

    .line 1305
    .line 1306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :cond_2e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_2f
    check-cast v8, Lg21;

    .line 1315
    .line 1316
    invoke-static {v8, v0}, Lg21;->U(Lg21;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v8, v2}, Lg21;->U(Lg21;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    sget-object v3, LJU0;->d:LJU0;

    .line 1325
    .line 1326
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_1e

    .line 1331
    :cond_30
    check-cast v8, Lg21;

    .line 1332
    .line 1333
    check-cast v9, Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v8, v9}, Lg21;->U(Lg21;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :goto_1e
    return-object v0

    .line 1340
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 1341
    .line 1342
    check-cast v9, LKU0;

    .line 1343
    .line 1344
    invoke-virtual {v9}, LKU0;->q()Lbwi;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v9}, LKU0;->e()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    check-cast v2, Lv5e;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, Llxn;->a(I)LXzi;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    sget-object v4, LSti;->i:LSti;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const-string v5, "section"

    .line 1368
    .line 1369
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const-string v5, "exception"

    .line 1382
    .line 1383
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v2, Lv5e;->c:Lwhb;

    .line 1387
    .line 1388
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lx2a;

    .line 1393
    .line 1394
    const-wide/16 v4, 0x1

    .line 1395
    .line 1396
    invoke-interface {v2, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v9, LKU0;->a:Lwvi;

    .line 1400
    .line 1401
    check-cast v2, Lvvi;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lvvi;->f()LW88;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    sget-object v3, LhLi;->b:LhLi;

    .line 1408
    .line 1409
    check-cast v8, Lns0;

    .line 1410
    .line 1411
    invoke-interface {v2, v3, v0, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eqz v3, :cond_31

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_31
    check-cast v9, Lwr0;

    .line 1427
    .line 1428
    iget-object v2, v9, Lwr0;->c:LePc;

    .line 1429
    .line 1430
    check-cast v8, LsBd;

    .line 1431
    .line 1432
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Landroid/net/Uri;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, LnBd;

    .line 1442
    .line 1443
    iget-object v4, v8, LsBd;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    if-nez v4, :cond_32

    .line 1446
    .line 1447
    const-string v4, ""

    .line 1448
    .line 1449
    :cond_32
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-direct {v3, v0, v4, v2}, LnBd;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :goto_1f
    return-object v2

    .line 1461
    :pswitch_e
    check-cast v0, Lhhi;

    .line 1462
    .line 1463
    check-cast v9, Lwr0;

    .line 1464
    .line 1465
    iget-object v2, v9, Lwr0;->c:LePc;

    .line 1466
    .line 1467
    move-object v11, v8

    .line 1468
    check-cast v11, Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v3, v2, LePc;->d:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, LKug;

    .line 1473
    .line 1474
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lq69;

    .line 1479
    .line 1480
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    check-cast v3, LYd9;

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, LjDj;

    .line 1495
    .line 1496
    new-instance v4, Lz5e;

    .line 1497
    .line 1498
    sget-object v5, Lszi;->c:Lur8;

    .line 1499
    .line 1500
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    iget-object v2, v3, LjDj;->b:Lbum;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v12

    .line 1510
    iget-object v14, v0, Lhhi;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v15, v0, Lhhi;->b:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v13, v3, LjDj;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    const/16 v16, 0x0

    .line 1517
    .line 1518
    move-object v9, v4

    .line 1519
    invoke-direct/range {v9 .. v16}, Lz5e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v4}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    check-cast v9, Lwvi;

    .line 1534
    .line 1535
    check-cast v8, Lqy;

    .line 1536
    .line 1537
    iget-object v2, v8, Lqy;->k:Landroid/content/Context;

    .line 1538
    .line 1539
    check-cast v9, Lvvi;

    .line 1540
    .line 1541
    invoke-virtual {v9, v2, v0}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v2, LKUf;

    .line 1546
    .line 1547
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v2

    .line 1551
    :pswitch_10
    check-cast v9, Lnyi;

    .line 1552
    .line 1553
    iget-object v2, v9, Lnyi;->a:Ljsj;

    .line 1554
    .line 1555
    sget-object v3, Ljsj;->h:Ljsj;

    .line 1556
    .line 1557
    sget-object v4, LRW7;->a:LRW7;

    .line 1558
    .line 1559
    if-ne v2, v3, :cond_34

    .line 1560
    .line 1561
    if-ne v0, v4, :cond_33

    .line 1562
    .line 1563
    move-object v0, v8

    .line 1564
    check-cast v0, LVxi;

    .line 1565
    .line 1566
    iget-object v2, v0, LVxi;->t:Lbwi;

    .line 1567
    .line 1568
    sget-object v3, LD7k;->b:LD7k;

    .line 1569
    .line 1570
    check-cast v2, Lv5e;

    .line 1571
    .line 1572
    iget-object v2, v2, Lv5e;->x:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v0, LVxi;->s:LKug;

    .line 1578
    .line 1579
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LLne;

    .line 1584
    .line 1585
    new-instance v2, LSKf;

    .line 1586
    .line 1587
    sget-object v11, LCXf;->g:LNCc;

    .line 1588
    .line 1589
    new-instance v14, LE0g;

    .line 1590
    .line 1591
    iget-object v3, v9, Lnyi;->a:Ljsj;

    .line 1592
    .line 1593
    invoke-direct {v14, v3}, LE0g;-><init>(Ljsj;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v12, 0x0

    .line 1597
    const/4 v13, 0x1

    .line 1598
    const/4 v15, 0x2

    .line 1599
    move-object v10, v2

    .line 1600
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_33
    check-cast v8, LVxi;

    .line 1607
    .line 1608
    iget-object v0, v8, LVxi;->t:Lbwi;

    .line 1609
    .line 1610
    sget-object v2, LF7k;->b:LF7k;

    .line 1611
    .line 1612
    :goto_20
    check-cast v0, Lv5e;

    .line 1613
    .line 1614
    iget-object v0, v0, Lv5e;->w:Ljava/util/List;

    .line 1615
    .line 1616
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    goto :goto_21

    .line 1620
    :cond_34
    sget-object v3, Ljsj;->b:Ljsj;

    .line 1621
    .line 1622
    if-ne v2, v3, :cond_36

    .line 1623
    .line 1624
    if-ne v0, v4, :cond_35

    .line 1625
    .line 1626
    move-object v0, v8

    .line 1627
    check-cast v0, LVxi;

    .line 1628
    .line 1629
    iget-object v0, v0, LVxi;->t:Lbwi;

    .line 1630
    .line 1631
    sget-object v2, LD7k;->c:LD7k;

    .line 1632
    .line 1633
    check-cast v0, Lv5e;

    .line 1634
    .line 1635
    iget-object v0, v0, Lv5e;->x:Ljava/util/List;

    .line 1636
    .line 1637
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_35
    check-cast v8, LVxi;

    .line 1641
    .line 1642
    iget-object v0, v8, LVxi;->t:Lbwi;

    .line 1643
    .line 1644
    sget-object v2, LF7k;->c:LF7k;

    .line 1645
    .line 1646
    goto :goto_20

    .line 1647
    :cond_36
    sget-object v3, Ljsj;->c:Ljsj;

    .line 1648
    .line 1649
    if-ne v2, v3, :cond_38

    .line 1650
    .line 1651
    if-ne v0, v4, :cond_37

    .line 1652
    .line 1653
    move-object v0, v8

    .line 1654
    check-cast v0, LVxi;

    .line 1655
    .line 1656
    iget-object v0, v0, LVxi;->t:Lbwi;

    .line 1657
    .line 1658
    sget-object v2, LD7k;->d:LD7k;

    .line 1659
    .line 1660
    check-cast v0, Lv5e;

    .line 1661
    .line 1662
    iget-object v0, v0, Lv5e;->x:Ljava/util/List;

    .line 1663
    .line 1664
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    :cond_37
    check-cast v8, LVxi;

    .line 1668
    .line 1669
    iget-object v0, v8, LVxi;->t:Lbwi;

    .line 1670
    .line 1671
    sget-object v2, LF7k;->d:LF7k;

    .line 1672
    .line 1673
    goto :goto_20

    .line 1674
    :cond_38
    :goto_21
    return-object v5

    .line 1675
    :pswitch_11
    move-object v11, v0

    .line 1676
    check-cast v11, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1677
    .line 1678
    check-cast v9, LCui;

    .line 1679
    .line 1680
    iget-object v0, v9, LCui;->e:LWOj;

    .line 1681
    .line 1682
    check-cast v8, LPwi;

    .line 1683
    .line 1684
    iget-wide v7, v8, LPwi;->g:J

    .line 1685
    .line 1686
    iget-object v2, v0, LWOj;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LLr3;

    .line 1689
    .line 1690
    check-cast v2, LHKg;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v9

    .line 1699
    invoke-virtual {v0}, LWOj;->u()Lhj4;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, Lgh4;

    .line 1704
    .line 1705
    move-object v6, v2

    .line 1706
    invoke-direct/range {v6 .. v11}, Lgh4;-><init>(JJLcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v0, Lqh4;

    .line 1714
    .line 1715
    iget-object v3, v0, Lqh4;->d:LCbl;

    .line 1716
    .line 1717
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, LL06;

    .line 1722
    .line 1723
    new-instance v4, Ldvb;

    .line 1724
    .line 1725
    const/16 v5, 0x17

    .line 1726
    .line 1727
    invoke-direct {v4, v5, v2, v0}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v0, "ContactsNotOnSnapchatDataProvider:updateContactInteraction"

    .line 1731
    .line 1732
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    return-object v0

    .line 1737
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-virtual {v1, v0}, LyR7;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    return-object v0

    .line 1748
    :pswitch_13
    check-cast v0, LQY3;

    .line 1749
    .line 1750
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    sget-object v3, LF34;->z:LE34;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v3, LE34;->b:LF34;

    .line 1762
    .line 1763
    const-class v4, LpUa;

    .line 1764
    .line 1765
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v5, v0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v6

    .line 1774
    iget-object v10, v0, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1775
    .line 1776
    const-string v12, "send_to_suggestions/src/NativeSuggestionApi"

    .line 1777
    .line 1778
    invoke-virtual {v10, v5, v12, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v3, v4, v2, v5}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, LRV3;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1792
    .line 1793
    .line 1794
    check-cast v3, LpUa;

    .line 1795
    .line 1796
    check-cast v9, LY14;

    .line 1797
    .line 1798
    check-cast v8, Ljava/util/List;

    .line 1799
    .line 1800
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    check-cast v8, Ljava/lang/Iterable;

    .line 1804
    .line 1805
    new-instance v2, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    const/16 v4, 0xa

    .line 1808
    .line 1809
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_3c

    .line 1825
    .line 1826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    check-cast v5, LvYi;

    .line 1831
    .line 1832
    iget-object v5, v5, LvYi;->c:Ljava/util/List;

    .line 1833
    .line 1834
    check-cast v5, Ljava/lang/Iterable;

    .line 1835
    .line 1836
    new-instance v6, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    :cond_39
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    if-eqz v7, :cond_3a

    .line 1850
    .line 1851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    move-object v8, v7

    .line 1856
    check-cast v8, LPYi;

    .line 1857
    .line 1858
    iget-object v8, v8, LPYi;->b:LOYi;

    .line 1859
    .line 1860
    sget-object v9, LOYi;->b:LOYi;

    .line 1861
    .line 1862
    if-ne v8, v9, :cond_39

    .line 1863
    .line 1864
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_23

    .line 1868
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    const/16 v7, 0xa

    .line 1871
    .line 1872
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v8

    .line 1876
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    if-eqz v7, :cond_3b

    .line 1888
    .line 1889
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    check-cast v7, LPYi;

    .line 1894
    .line 1895
    iget-object v7, v7, LPYi;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    goto :goto_24

    .line 1901
    :cond_3b
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_22

    .line 1909
    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    :cond_3d
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    if-eqz v5, :cond_3e

    .line 1923
    .line 1924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    move-object v6, v5

    .line 1929
    check-cast v6, Ljava/util/List;

    .line 1930
    .line 1931
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    const/4 v7, 0x1

    .line 1936
    if-le v6, v7, :cond_3d

    .line 1937
    .line 1938
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    goto :goto_25

    .line 1942
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    const/16 v5, 0xa

    .line 1945
    .line 1946
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_3f

    .line 1962
    .line 1963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    check-cast v5, Ljava/util/List;

    .line 1968
    .line 1969
    sget-object v6, Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;->SHORTCUT:Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;

    .line 1970
    .line 1971
    invoke-virtual {v3, v5, v6}, LpUa;->a(Ljava/util/List;Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;)Lcom/snap/composer/promise/Promise;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    new-instance v6, LKqg;

    .line 1976
    .line 1977
    invoke-direct {v6, v5}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    goto :goto_26

    .line 1984
    :cond_3f
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1989
    .line 1990
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v2, LHef;

    .line 1994
    .line 1995
    invoke-direct {v2, v0, v11}, LHef;-><init>(LQY3;I)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1999
    .line 2000
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_14
    check-cast v0, Ljava/lang/Number;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v4

    .line 2010
    const-wide/16 v6, 0xb

    .line 2011
    .line 2012
    cmp-long v0, v4, v6

    .line 2013
    .line 2014
    if-ltz v0, :cond_40

    .line 2015
    .line 2016
    new-instance v0, LIti;

    .line 2017
    .line 2018
    check-cast v9, Lloa;

    .line 2019
    .line 2020
    check-cast v8, Ljava/util/List;

    .line 2021
    .line 2022
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v8}, Lloa;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-direct {v0, v2}, LIti;-><init>(Ljava/util/ArrayList;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, LIti;->g()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, LIti;->e()V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, LIti;->b()V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0}, LIti;->f()V

    .line 2042
    .line 2043
    .line 2044
    new-instance v3, LKUf;

    .line 2045
    .line 2046
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_40
    return-object v3

    .line 2050
    :pswitch_15
    check-cast v0, Lr4f;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-eqz v2, :cond_41

    .line 2057
    .line 2058
    check-cast v9, Lrwi;

    .line 2059
    .line 2060
    iget-object v2, v9, Lrwi;->e:Ljava/util/List;

    .line 2061
    .line 2062
    check-cast v2, Ljava/lang/Iterable;

    .line 2063
    .line 2064
    check-cast v8, LQYi;

    .line 2065
    .line 2066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-eqz v3, :cond_41

    .line 2075
    .line 2076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, Lhti;

    .line 2081
    .line 2082
    iget-object v4, v8, LQYi;->a:Ljava/util/LinkedHashMap;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_16
    check-cast v0, LdLf;

    .line 2096
    .line 2097
    sget-object v2, LdLf;->b:LdLf;

    .line 2098
    .line 2099
    if-ne v0, v2, :cond_42

    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2102
    .line 2103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_28

    .line 2107
    :cond_42
    move-object v2, v9

    .line 2108
    check-cast v2, LZS3;

    .line 2109
    .line 2110
    check-cast v8, Lhti;

    .line 2111
    .line 2112
    check-cast v8, LuNf;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    new-instance v3, LIZ6;

    .line 2118
    .line 2119
    invoke-direct {v3, v13, v2, v8}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2123
    .line 2124
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v3, LK8d;

    .line 2128
    .line 2129
    const/16 v4, 0xb

    .line 2130
    .line 2131
    invoke-direct {v3, v4, v0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2135
    .line 2136
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2137
    .line 2138
    .line 2139
    move-object v2, v0

    .line 2140
    :goto_28
    new-instance v0, LnXm;

    .line 2141
    .line 2142
    check-cast v9, LZS3;

    .line 2143
    .line 2144
    invoke-direct {v0, v13, v9}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2148
    .line 2149
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, LYS3;->a:LYS3;

    .line 2153
    .line 2154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2155
    .line 2156
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v2

    .line 2160
    :pswitch_17
    check-cast v0, LnF3;

    .line 2161
    .line 2162
    check-cast v9, LUak;

    .line 2163
    .line 2164
    iget-object v2, v9, LUak;->d:LFs0;

    .line 2165
    .line 2166
    sget-object v2, LnF3;->d:LnF3;

    .line 2167
    .line 2168
    if-ne v0, v2, :cond_43

    .line 2169
    .line 2170
    check-cast v8, LmF3;

    .line 2171
    .line 2172
    sget-object v0, LnF3;->e:LnF3;

    .line 2173
    .line 2174
    invoke-virtual {v8, v0}, LmF3;->b(LnF3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    goto :goto_29

    .line 2183
    :cond_43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2184
    .line 2185
    :goto_29
    return-object v0

    .line 2186
    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    invoke-virtual {v1, v0}, LyR7;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    return-object v0

    .line 2197
    :pswitch_19
    const/4 v4, 0x0

    .line 2198
    check-cast v0, LNG0;

    .line 2199
    .line 2200
    iget-boolean v0, v0, LNG0;->a:Z

    .line 2201
    .line 2202
    if-eqz v0, :cond_45

    .line 2203
    .line 2204
    check-cast v9, LQG0;

    .line 2205
    .line 2206
    check-cast v8, Lqwi;

    .line 2207
    .line 2208
    iget-object v0, v8, Lqwi;->a:LGri;

    .line 2209
    .line 2210
    iget-object v0, v0, LGri;->j:LJOi;

    .line 2211
    .line 2212
    if-eqz v0, :cond_44

    .line 2213
    .line 2214
    invoke-virtual {v0}, LJOi;->h()LKOi;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    if-eqz v0, :cond_44

    .line 2219
    .line 2220
    iget-object v0, v0, LKOi;->b:Ljava/lang/String;

    .line 2221
    .line 2222
    goto :goto_2a

    .line 2223
    :cond_44
    move-object v0, v4

    .line 2224
    :goto_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    sget-object v2, LpSi;->g2:LpSi;

    .line 2228
    .line 2229
    iget-object v3, v9, LQG0;->c:LLr3;

    .line 2230
    .line 2231
    check-cast v3, LHKg;

    .line 2232
    .line 2233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v3

    .line 2240
    const/16 v5, 0x3e8

    .line 2241
    .line 2242
    int-to-long v5, v5

    .line 2243
    div-long/2addr v3, v5

    .line 2244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    iget-object v4, v9, LQG0;->e:LHu8;

    .line 2249
    .line 2250
    check-cast v4, LB5l;

    .line 2251
    .line 2252
    invoke-virtual {v4, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    sget-object v2, LpSi;->h2:LpSi;

    .line 2256
    .line 2257
    iget-object v3, v9, LQG0;->d:Lu44;

    .line 2258
    .line 2259
    invoke-interface {v3, v2}, Lu44;->h(Lzb4;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    add-int/lit8 v5, v3, 0x1

    .line 2264
    .line 2265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    invoke-virtual {v4, v2, v5}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v2, Lgf4;

    .line 2273
    .line 2274
    invoke-direct {v2, v9, v3, v0, v13}, Lgf4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2278
    .line 2279
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v9, LQG0;->i:LqCg;

    .line 2283
    .line 2284
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2289
    .line 2290
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_2b

    .line 2294
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2295
    .line 2296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2297
    .line 2298
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :goto_2b
    return-object v3

    .line 2302
    :pswitch_1a
    check-cast v0, LSaf;

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, LyR7;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    return-object v0

    .line 2309
    :pswitch_1b
    check-cast v0, Lr4f;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-eqz v2, :cond_46

    .line 2316
    .line 2317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2318
    .line 2319
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_2c

    .line 2323
    :cond_46
    check-cast v9, LTOj;

    .line 2324
    .line 2325
    iget-object v0, v9, LTOj;->b:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, LLfi;

    .line 2328
    .line 2329
    check-cast v8, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v0, v8}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    :goto_2c
    return-object v2

    .line 2336
    :pswitch_1c
    check-cast v0, LSaf;

    .line 2337
    .line 2338
    invoke-virtual {v1, v0}, LyR7;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LyR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyR7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyR7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxjc;

    .line 11
    .line 12
    check-cast v1, LGri;

    .line 13
    .line 14
    iget-object p1, v1, LGri;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, LWrm;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LWrm;

    .line 74
    .line 75
    iget-object v4, v4, LYOg;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, LnRd;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LnRd;

    .line 132
    .line 133
    iget-object v3, v3, LnRd;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, v2, Lxjc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lg7a;

    .line 154
    .line 155
    sget-object v2, Ldzi;->b:Ldzi;

    .line 156
    .line 157
    invoke-interface {v0, p1, v2}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LRDh;

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :goto_4
    return-object p1

    .line 175
    :pswitch_0
    if-eqz p1, :cond_7

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    check-cast v2, LU54;

    .line 186
    .line 187
    iget-object p1, v2, LU54;->b:LT78;

    .line 188
    .line 189
    invoke-interface {p1, v1}, LT78;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm51;)V
    .locals 5

    .line 1
    iget v0, p0, LyR7;->a:I

    .line 2
    .line 3
    const-string v1, "Purchase token must be set"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LyR7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LyR7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, LX5;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LX5;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LkP;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lm51;->b(LX5;LkP;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v0, LX5;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, LX5;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LhP;

    .line 53
    .line 54
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, LhP;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lm51;->a(LX5;LhP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
