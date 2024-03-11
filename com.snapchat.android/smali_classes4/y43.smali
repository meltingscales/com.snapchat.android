.class public final Ly43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ly43;->a:I

    iput-object p1, p0, Ly43;->c:Ljava/lang/Object;

    iput p2, p0, Ly43;->b:I

    iput-object p3, p0, Ly43;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ly43;->a:I

    iput-object p1, p0, Ly43;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly43;->d:Ljava/lang/Object;

    iput p3, p0, Ly43;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly43;->a:I

    .line 4
    .line 5
    iget v2, v0, Ly43;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ly43;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly43;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LhTi;

    .line 15
    .line 16
    iget-object v1, v4, LhTi;->j:LOF7;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-le v2, v5, :cond_0

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_0
    iget-object v6, v1, LOF7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, [B

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    if-le v2, v7, :cond_1

    .line 35
    .line 36
    array-length v5, v6

    .line 37
    sub-int v5, v2, v5

    .line 38
    .line 39
    invoke-static {v5, v2}, Lzbb;->F1(II)LYVa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Ld60;->M([BLYVa;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LOF7;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    array-length v5, v2

    .line 52
    :cond_1
    iget v2, v1, LOF7;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    iput v2, v1, LOF7;->c:I

    .line 56
    .line 57
    iget-object v2, v1, LOF7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [B

    .line 60
    .line 61
    array-length v6, v2

    .line 62
    iget v7, v1, LOF7;->b:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v5

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    invoke-static {v3, v8, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, LOF7;->b:I

    .line 77
    .line 78
    add-int/2addr v2, v6

    .line 79
    iput v2, v1, LOF7;->b:I

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iput-boolean v9, v1, LOF7;->d:Z

    .line 84
    .line 85
    sub-int/2addr v5, v6

    .line 86
    iput v8, v1, LOF7;->b:I

    .line 87
    .line 88
    iget-object v2, v1, LOF7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    invoke-static {v3, v6, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, LOF7;->b:I

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    iput v2, v1, LOF7;->b:I

    .line 99
    .line 100
    :cond_3
    iget-object v1, v4, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    new-instance v2, LTTi;

    .line 111
    .line 112
    const-string v3, "Shazam not running, can\'t process audio"

    .line 113
    .line 114
    invoke-direct {v2, v3}, LTTi;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    iget v1, v4, LhTi;->n:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    iget-object v3, v4, LhTi;->d:LkTi;

    .line 126
    .line 127
    iget-wide v5, v3, LkTi;->e:J

    .line 128
    .line 129
    cmp-long v7, v1, v5

    .line 130
    .line 131
    if-lez v7, :cond_5

    .line 132
    .line 133
    iget-object v1, v4, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    sget-object v2, LSTi;->a:LSTi;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, LhTi;->c(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    iget-boolean v1, v4, LhTi;->m:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, LhTi;->a()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    iget-object v1, v4, LhTi;->j:LOF7;

    .line 155
    .line 156
    iget v2, v1, LOF7;->c:I

    .line 157
    .line 158
    if-gtz v2, :cond_7

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    int-to-double v5, v2

    .line 164
    iget v1, v1, LOF7;->a:I

    .line 165
    .line 166
    int-to-double v1, v1

    .line 167
    div-double v1, v5, v1

    .line 168
    .line 169
    :goto_4
    iget v5, v4, LhTi;->o:F

    .line 170
    .line 171
    float-to-double v5, v5

    .line 172
    cmpg-double v7, v1, v5

    .line 173
    .line 174
    if-gez v7, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, v3, LkTi;->f:LjUi;

    .line 178
    .line 179
    iget-object v1, v1, LjUi;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v4, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 188
    .line 189
    new-instance v2, LTTi;

    .line 190
    .line 191
    const-string v3, "Not sending request, API Key is empty"

    .line 192
    .line 193
    invoke-direct {v2, v3}, LTTi;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iput-boolean v9, v4, LhTi;->m:Z

    .line 198
    .line 199
    iget v1, v4, LhTi;->n:I

    .line 200
    .line 201
    add-int/2addr v1, v9

    .line 202
    iput v1, v4, LhTi;->n:I

    .line 203
    .line 204
    iget-object v1, v4, LhTi;->j:LOF7;

    .line 205
    .line 206
    iget-boolean v2, v1, LOF7;->d:Z

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v1, LOF7;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, [B

    .line 213
    .line 214
    iget v1, v1, LOF7;->b:I

    .line 215
    .line 216
    invoke-static {v8, v1}, Lzbb;->F1(II)LYVa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1}, Ld60;->M([BLYVa;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget v2, v1, LOF7;->b:I

    .line 226
    .line 227
    iget-object v3, v1, LOF7;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, [B

    .line 230
    .line 231
    array-length v5, v3

    .line 232
    invoke-static {v2, v5}, Lzbb;->F1(II)LYVa;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v5}, Ld60;->M([BLYVa;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v1, LOF7;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, [B

    .line 243
    .line 244
    invoke-static {v8, v2}, Lzbb;->F1(II)LYVa;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Ld60;->M([BLYVa;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Ld60;->I([B[B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    iget-object v2, v4, LhTi;->f:LjTi;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, LjTi;->a:LCbl;

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/shazam/sigx/SigX;

    .line 268
    .line 269
    array-length v5, v1

    .line 270
    div-int/lit8 v5, v5, 0x2

    .line 271
    .line 272
    invoke-virtual {v3, v1, v5}, Lcom/shazam/sigx/SigX;->flow([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    :catch_0
    :try_start_1
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/shazam/sigx/SigX;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/shazam/sigx/SigX;->getSignature()[B

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    new-array v1, v8, [B

    .line 287
    .line 288
    :goto_6
    :try_start_2
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/shazam/sigx/SigX;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/shazam/sigx/SigX;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    .line 296
    .line 297
    :catch_2
    iget-object v15, v4, LhTi;->l:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v4, LhTi;->e:LFyi;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "audio/vnd.shazam.sig"

    .line 305
    .line 306
    invoke-static {v3}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v1}, LFch;->d(LZkd;[B)LEch;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    iget-object v3, v2, LFyi;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 318
    .line 319
    iget-object v2, v2, LFyi;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LjUi;

    .line 322
    .line 323
    iget-object v11, v2, LjUi;->d:Ljava/lang/String;

    .line 324
    .line 325
    array-length v1, v1

    .line 326
    iget-object v12, v2, LjUi;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v13, v2, LjUi;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v14, v2, LjUi;->c:Ljava/lang/String;

    .line 331
    .line 332
    move/from16 v16, v1

    .line 333
    .line 334
    invoke-interface/range {v10 .. v17}, Lcom/snap/shazam/net/api/ShazamHttpInterface;->recognitionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILFch;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    iget-object v3, v4, LhTi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 344
    .line 345
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 349
    .line 350
    iget-object v3, v4, LhTi;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LgTi;

    .line 356
    .line 357
    invoke-direct {v2, v4, v8}, LgTi;-><init>(LhTi;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LgTi;

    .line 361
    .line 362
    invoke-direct {v3, v4, v9}, LgTi;-><init>(LhTi;I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LhTi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    :goto_7
    return-void

    .line 371
    :pswitch_0
    check-cast v4, Lgae;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lgae;->j0(I)Lt7e;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    iget-object v2, v4, Lgae;->T0:LXWf;

    .line 380
    .line 381
    invoke-virtual {v2}, LXWf;->d()LF3g;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LPqe;->l(LF3g;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    :cond_b
    check-cast v3, LkW7;

    .line 392
    .line 393
    iput-object v1, v3, LkW7;->M:Lt7e;

    .line 394
    .line 395
    :cond_c
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v3, v0, Ly43;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v11, v0, Ly43;->b:I

    .line 11
    .line 12
    iget-object v13, v0, Ly43;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Ly43;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;

    .line 20
    .line 21
    check-cast v13, LYom;

    .line 22
    .line 23
    iget-object v1, v13, LYom;->a:LkBj;

    .line 24
    .line 25
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    new-instance v3, Lu99;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "FriendLocationSeedlingCardPrefs"

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4, v1}, Lu99;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v6, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->e:Lu99;

    .line 60
    .line 61
    iget-object v1, v3, Lu99;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    check-cast v6, LiNj;

    .line 73
    .line 74
    iget-object v1, v6, LiNj;->c:LFs0;

    .line 75
    .line 76
    iput v11, v6, LiNj;->h:I

    .line 77
    .line 78
    check-cast v13, LcNj;

    .line 79
    .line 80
    iput-object v13, v6, LiNj;->g:LcNj;

    .line 81
    .line 82
    iget-object v1, v6, LiNj;->f:LeNj;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v1, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v5

    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ly43;->a()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ly43;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    check-cast v6, Lltd;

    .line 103
    .line 104
    iget-object v3, v6, Lltd;->g:LaCd;

    .line 105
    .line 106
    iget-object v3, v3, LaCd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LHfi;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, -0x1

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ltz v4, :cond_4

    .line 132
    .line 133
    check-cast v6, Lku;

    .line 134
    .line 135
    check-cast v6, LWBd;

    .line 136
    .line 137
    iget v6, v6, LWBd;->j:I

    .line 138
    .line 139
    if-ne v6, v11, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/2addr v4, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_5
    const/4 v4, -0x1

    .line 149
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v4, v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v1, v5

    .line 157
    :goto_4
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v13, Lmtd;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v13}, Lmtd;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v2, v5

    .line 174
    :goto_5
    return-object v2

    .line 175
    :pswitch_4
    check-cast v6, Lexm;

    .line 176
    .line 177
    iget-object v2, v6, Lexm;->c:LPga;

    .line 178
    .line 179
    iget-object v15, v6, Lexm;->g:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v5, 0x7f132c55

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    check-cast v13, LwPi;

    .line 193
    .line 194
    iget-object v3, v13, LwPi;->c:Lnkc;

    .line 195
    .line 196
    sget-object v5, Lnkc;->c:Lnkc;

    .line 197
    .line 198
    if-eq v3, v5, :cond_9

    .line 199
    .line 200
    sget-object v5, Lnkc;->b:Lnkc;

    .line 201
    .line 202
    if-ne v3, v5, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f132c56

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_6
    move-object/from16 v22, v3

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v3, v1, :cond_c

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    if-eq v3, v5, :cond_b

    .line 227
    .line 228
    :cond_a
    const/4 v11, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    iget-object v3, v13, LwPi;->e:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-le v11, v5, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v11, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    iget-object v3, v13, LwPi;->d:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-array v6, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v6, v4

    .line 261
    .line 262
    const v4, 0x7f1100d9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v11, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_6

    .line 270
    :goto_9
    new-instance v3, LsIc;

    .line 271
    .line 272
    iget-object v2, v2, LPga;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    check-cast v16, LLne;

    .line 277
    .line 278
    sget-object v17, LtIc;->f:LNCc;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v23, 0x30

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object v14, v3

    .line 289
    invoke-direct/range {v14 .. v23}, LsIc;-><init>(Landroid/app/Activity;LLne;LNCc;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ldxm;->a:Ldxm;

    .line 293
    .line 294
    new-instance v4, LSe7;

    .line 295
    .line 296
    const v5, 0x7f131ed2

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v3, v5, v2}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LRe7;

    .line 303
    .line 304
    invoke-direct {v2, v4, v1}, LRe7;-><init>(LSe7;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    sget-object v7, LrIc;->d:LrIc;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v10, 0x1c

    .line 313
    .line 314
    iget-object v5, v3, LsIc;->b:Laf7;

    .line 315
    .line 316
    const v6, 0x7f0e034f

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static/range {v5 .. v10}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_5
    check-cast v6, LCo2;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v12, 0xf

    .line 331
    .line 332
    invoke-static/range {v6 .. v12}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v13, LGE6;

    .line 337
    .line 338
    iget-object v2, v13, LGE6;->e:LqCg;

    .line 339
    .line 340
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, LNY7;->e(Lc77;)LMaf;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_6
    check-cast v6, LA43;

    .line 350
    .line 351
    check-cast v13, [LQMf;

    .line 352
    .line 353
    invoke-virtual {v6, v13, v11}, LA43;->c([LQMf;I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    nop

    .line 359
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
