.class public final LNPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhB2;


# instance fields
.field public final a:Latg;

.field public final b:LcIa;

.field public final c:LEWf;

.field public final d:LFs0;

.field public volatile e:Ljava/lang/String;

.field public volatile f:[B

.field public volatile g:Z

.field public volatile h:LET4;


# direct methods
.method public constructor <init>(Latg;LcIa;LEWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNPb;->a:Latg;

    .line 5
    .line 6
    iput-object p2, p0, LNPb;->b:LcIa;

    .line 7
    .line 8
    iput-object p3, p0, LNPb;->c:LEWf;

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LensesEditsProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LNPb;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQD;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LNPb;->b:LcIa;

    .line 21
    .line 22
    invoke-interface {v1}, LcIa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LMPb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, LMPb;-><init>(LNPb;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LMPb;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, LMPb;-><init>(LNPb;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v1, v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final W2(LkW7;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v4, v0, LNPb;->a:Latg;

    .line 7
    .line 8
    invoke-interface {v4}, Latg;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v0, LNPb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LNPb;->a:Latg;

    .line 15
    .line 16
    invoke-interface {v4}, Latg;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, LNPb;->f:[B

    .line 21
    .line 22
    iget-object v4, v0, LNPb;->a:Latg;

    .line 23
    .line 24
    invoke-interface {v4}, Latg;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, v0, LNPb;->g:Z

    .line 29
    .line 30
    iget-object v4, v0, LNPb;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, LNPb;->f:[B

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v7, Lktg;

    .line 40
    .line 41
    iget-boolean v8, v0, LNPb;->g:Z

    .line 42
    .line 43
    invoke-direct {v7, v4, v8, v5}, Lktg;-><init>(Ljava/lang/String;Z[B)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v1, LkW7;->Z:Lktg;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, v0, LNPb;->h:LET4;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v4, LGT4;

    .line 56
    .line 57
    invoke-virtual {v5}, LET4;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, LET4;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v7, v5}, LGT4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, LkW7;->a0:LGT4;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    iget-object v5, v0, LNPb;->c:LEWf;

    .line 72
    .line 73
    invoke-interface {v5}, LEWf;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const-string v11, "info-sticker-pack"

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LAWf;

    .line 101
    .line 102
    new-instance v7, Lnok;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v13, LXQa;

    .line 108
    .line 109
    invoke-direct {v13}, LXQa;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, LIDd;

    .line 113
    .line 114
    invoke-direct {v14}, LIDd;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v4, LAWf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v15, v14, LIDd;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v3, v4, LAWf;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v14, LIDd;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v4, LAWf;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v14, LIDd;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v4, LAWf;->d:I

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    if-eq v3, v6, :cond_3

    .line 142
    .line 143
    if-eq v3, v2, :cond_2

    .line 144
    .line 145
    const-string v3, "UNRECOGNIZED_VALUE"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sget-object v3, LIDd$a;->d:LIDd$a;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v3, LIDd$a;->c:LIDd$a;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v3, LIDd$a;->b:LIDd$a;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iput-object v3, v14, LIDd;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v14, v13, LXQa;->g:LIDd;

    .line 164
    .line 165
    iput-object v13, v7, Lnok;->C:LXQa;

    .line 166
    .line 167
    const-string v3, "MENTION"

    .line 168
    .line 169
    iput-object v3, v7, Lnok;->B:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 172
    .line 173
    iput v12, v7, Lnok;->a:I

    .line 174
    .line 175
    iput-object v11, v7, Lnok;->g:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "info-sticker_MENTION"

    .line 178
    .line 179
    iput-object v3, v7, Lnok;->h:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v6, v7, Lnok;->f0:Z

    .line 182
    .line 183
    new-instance v3, LZIf;

    .line 184
    .line 185
    iget-object v4, v4, LAWf;->e:LDtk;

    .line 186
    .line 187
    iget-wide v11, v4, LDtk;->a:D

    .line 188
    .line 189
    iget-wide v13, v4, LDtk;->b:D

    .line 190
    .line 191
    invoke-direct {v3, v11, v12, v13, v14}, LZIf;-><init>(DD)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v7, Lnok;->u:LZIf;

    .line 195
    .line 196
    iget-wide v3, v4, LDtk;->e:D

    .line 197
    .line 198
    iput-wide v3, v7, Lnok;->r:D

    .line 199
    .line 200
    iput v10, v7, Lnok;->t:F

    .line 201
    .line 202
    iput-wide v8, v7, Lnok;->s:D

    .line 203
    .line 204
    new-instance v3, Look;

    .line 205
    .line 206
    invoke-direct {v3, v7}, Look;-><init>(Lnok;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, LkW7;->b(Look;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    iget-object v3, v0, LNPb;->c:LEWf;

    .line 216
    .line 217
    invoke-interface {v3}, LEWf;->d()LBWf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    new-instance v4, Lnok;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "QUESTION"

    .line 229
    .line 230
    iput-object v5, v4, Lnok;->B:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, LXQa;

    .line 233
    .line 234
    invoke-direct {v5}, LXQa;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, LFDg;

    .line 238
    .line 239
    invoke-direct {v7}, LFDg;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v3, LBWf;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v13, v7, LFDg;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v5, LXQa;->q:LFDg;

    .line 247
    .line 248
    iput-object v5, v4, Lnok;->C:LXQa;

    .line 249
    .line 250
    sget-object v5, Lmrk;->b:[Lmrk;

    .line 251
    .line 252
    iput v12, v4, Lnok;->a:I

    .line 253
    .line 254
    iput-object v11, v4, Lnok;->g:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "info-sticker-QUESTION"

    .line 257
    .line 258
    iput-object v5, v4, Lnok;->h:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v6, v4, Lnok;->f0:Z

    .line 261
    .line 262
    new-instance v5, LZIf;

    .line 263
    .line 264
    iget-object v3, v3, LBWf;->b:LDtk;

    .line 265
    .line 266
    iget-wide v11, v3, LDtk;->a:D

    .line 267
    .line 268
    iget-wide v13, v3, LDtk;->b:D

    .line 269
    .line 270
    invoke-direct {v5, v11, v12, v13, v14}, LZIf;-><init>(DD)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v4, Lnok;->u:LZIf;

    .line 274
    .line 275
    iget-wide v11, v3, LDtk;->e:D

    .line 276
    .line 277
    iput-wide v11, v4, Lnok;->r:D

    .line 278
    .line 279
    iput-wide v8, v4, Lnok;->s:D

    .line 280
    .line 281
    iput v10, v4, Lnok;->t:F

    .line 282
    .line 283
    new-instance v3, Look;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Look;-><init>(Lnok;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, LkW7;->b(Look;)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    :cond_6
    iget-object v3, v0, LNPb;->c:LEWf;

    .line 293
    .line 294
    invoke-interface {v3}, LEWf;->e()LzWf;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    new-instance v4, Ltw2;

    .line 301
    .line 302
    invoke-direct {v4}, Ltw2;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v3, LzWf;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v4, Ltw2;->c:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v5, LZIf;

    .line 310
    .line 311
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 312
    .line 313
    iget-wide v9, v3, LzWf;->b:D

    .line 314
    .line 315
    invoke-direct {v5, v7, v8, v9, v10}, LZIf;-><init>(DD)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v4, Ltw2;->i:LZIf;

    .line 319
    .line 320
    iget-object v3, v3, LzWf;->c:Lmz2;

    .line 321
    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    new-instance v5, LTz2;

    .line 325
    .line 326
    invoke-direct {v5}, LTz2;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v3, Lmz2;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v7, v5, LTz2;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget v7, v3, Lmz2;->b:I

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v5, LTz2;->a:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v4, Ltw2;->r:Ljava/util/List;

    .line 346
    .line 347
    sget-object v5, Lfy2$a;->b:Lfy2$a;

    .line 348
    .line 349
    sget-object v8, Lw08;->a:Lw08;

    .line 350
    .line 351
    new-instance v9, LSaf;

    .line 352
    .line 353
    invoke-direct {v9, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lfy2$a;->a:Lfy2$a;

    .line 357
    .line 358
    new-instance v10, LSaf;

    .line 359
    .line 360
    invoke-direct {v10, v5, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lfy2$a;->c:Lfy2$a;

    .line 364
    .line 365
    new-instance v8, Lfy2;

    .line 366
    .line 367
    iget v3, v3, Lmz2;->c:I

    .line 368
    .line 369
    invoke-direct {v8, v7, v3, v5}, Lfy2;-><init>(IILfy2$a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v7, LSaf;

    .line 377
    .line 378
    invoke-direct {v7, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    new-array v3, v3, [LSaf;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    aput-object v9, v3, v5

    .line 386
    .line 387
    aput-object v10, v3, v6

    .line 388
    .line 389
    aput-object v7, v3, v2

    .line 390
    .line 391
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v4, Ltw2;->f:Ljava/util/Map;

    .line 396
    .line 397
    :cond_7
    new-instance v2, Lxw2;

    .line 398
    .line 399
    invoke-direct {v2, v4}, Lxw2;-><init>(Ltw2;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, LkW7;->b:Lxw2;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    move v6, v4

    .line 406
    :goto_4
    return v6
.end method
