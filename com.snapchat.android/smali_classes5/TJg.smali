.class public final LTJg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJg;LMkc;ILnic;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTJg;->d:I

    .line 2
    iput-object p1, p0, LTJg;->f:Ljava/lang/Object;

    iput-object p2, p0, LTJg;->g:Ljava/lang/Object;

    iput p3, p0, LTJg;->e:I

    iput-object p4, p0, LTJg;->h:Ljava/lang/Object;

    iput-object p5, p0, LTJg;->i:Ljava/lang/Object;

    iput-object p6, p0, LTJg;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LTJg;->d:I

    iput-object p1, p0, LTJg;->f:Ljava/lang/Object;

    iput-object p2, p0, LTJg;->g:Ljava/lang/Object;

    iput-object p3, p0, LTJg;->h:Ljava/lang/Object;

    iput-object p4, p0, LTJg;->i:Ljava/lang/Object;

    iput-object p5, p0, LTJg;->j:Ljava/lang/Object;

    iput p6, p0, LTJg;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LTJg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LVPl;

    .line 8
    .line 9
    iget-object p1, p0, LTJg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LL06;

    .line 12
    .line 13
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LSij;

    .line 18
    .line 19
    check-cast p1, LTij;

    .line 20
    .line 21
    iget-object p1, p1, LTij;->e0:LF3l;

    .line 22
    .line 23
    iget-object v0, p0, LTJg;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LTJg;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, [B

    .line 32
    .line 33
    iget-object v0, p0, LTJg;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LfXm;

    .line 36
    .line 37
    iget-object v0, v0, LfXm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LLr3;

    .line 40
    .line 41
    check-cast v0, LHKg;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, LTJg;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, LTJg;->e:I

    .line 62
    .line 63
    :goto_0
    const v4, 0xea60

    .line 64
    .line 65
    .line 66
    mul-int v0, v0, v4

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    add-long/2addr v4, v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, -0x2dfe45b3

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, LaBb;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v2, v9

    .line 84
    invoke-direct/range {v2 .. v7}, LaBb;-><init>(IJLjava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 88
    .line 89
    check-cast v2, Lbyj;

    .line 90
    .line 91
    const-string v3, "INSERT OR REPLACE INTO MusicRecommendationResponse(\n    key,\n    musicRecommendationResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 92
    .line 93
    invoke-virtual {v2, v8, v3, v1, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ln8e;->f:Ln8e;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo8m;->a:Lo8m;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, LhHh;

    .line 105
    .line 106
    iget-object v0, p0, LTJg;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LPkd;

    .line 109
    .line 110
    iput-object v0, p1, LhHh;->a:LPkd;

    .line 111
    .line 112
    iget-object v0, p0, LTJg;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LlPl;

    .line 115
    .line 116
    iput-object v0, p1, LhHh;->b:LlPl;

    .line 117
    .line 118
    iget-object v0, p0, LTJg;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LaGh;

    .line 121
    .line 122
    iput-object v0, p1, LhHh;->c:LaGh;

    .line 123
    .line 124
    iget-object v0, p0, LTJg;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LWzl;

    .line 127
    .line 128
    iget-object v1, v0, LWzl;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    iput-object v1, p1, LhHh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    iget-object v1, v0, LWzl;->K:LFjn;

    .line 133
    .line 134
    iput-object v1, p1, LhHh;->e:LFjn;

    .line 135
    .line 136
    iget-object v1, p0, LTJg;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lxjc;

    .line 139
    .line 140
    iput-object v1, p1, LhHh;->g:Lxjc;

    .line 141
    .line 142
    iget v1, p0, LTJg;->e:I

    .line 143
    .line 144
    iput v1, p1, LhHh;->f:I

    .line 145
    .line 146
    iget-object v0, v0, LWzl;->M:Lt51;

    .line 147
    .line 148
    iput-object v0, p1, LhHh;->h:Lt51;

    .line 149
    .line 150
    sget-object p1, Lo8m;->a:Lo8m;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 154
    .line 155
    iget-object v0, p0, LTJg;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LVJg;

    .line 158
    .line 159
    iget-object v0, v0, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LTJg;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LMkc;

    .line 171
    .line 172
    sget-object v3, LMkc;->a:LMkc;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-ne v0, v3, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    :goto_1
    iget-object v3, p0, LTJg;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LVJg;

    .line 183
    .line 184
    iget-object v5, v3, LVJg;->f:LOl2;

    .line 185
    .line 186
    iget-object v3, v3, LVJg;->g:LZqm;

    .line 187
    .line 188
    check-cast v3, Larm;

    .line 189
    .line 190
    iget-object v3, v3, Larm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-string v8, "stale"

    .line 201
    .line 202
    const-wide/32 v9, 0xea60

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v5, LOl2;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LWic;

    .line 210
    .line 211
    invoke-virtual {v0}, LWic;->a()LJWg;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v11, Lbjc;->c:Lbjc;

    .line 216
    .line 217
    const-string v12, "in_map"

    .line 218
    .line 219
    invoke-static {v11, v12, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v12, v0, LWic;->a:LLr3;

    .line 224
    .line 225
    check-cast v12, LHKg;

    .line 226
    .line 227
    invoke-static {v12, v6, v7}, LTI8;->d(LHKg;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    cmp-long v12, v6, v9

    .line 232
    .line 233
    if-lez v12, :cond_2

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    :cond_2
    check-cast v3, Ltf7;

    .line 237
    .line 238
    invoke-static {v3, v8, v4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v5, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-object v5, v0, LWic;->b:Lcom/snap/framework/lifecycle/a;

    .line 250
    .line 251
    iget-wide v5, v5, Lcom/snap/framework/lifecycle/a;->k:J

    .line 252
    .line 253
    sub-long/2addr v3, v5

    .line 254
    invoke-virtual {v0}, LWic;->a()LJWg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v11, v3, v4}, LJWg;->b(LMWg;J)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    iget-object v0, v5, LOl2;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LWic;

    .line 265
    .line 266
    invoke-virtual {v0}, LWic;->a()LJWg;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v5, Lbjc;->b:Lbjc;

    .line 271
    .line 272
    iget-object v0, v0, LWic;->a:LLr3;

    .line 273
    .line 274
    check-cast v0, LHKg;

    .line 275
    .line 276
    invoke-static {v0, v6, v7}, LTI8;->d(LHKg;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    cmp-long v0, v6, v9

    .line 281
    .line 282
    if-lez v0, :cond_4

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :cond_4
    invoke-static {v5, v8, v4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    iget-object v0, p0, LTJg;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LVJg;

    .line 295
    .line 296
    iget-object v3, v0, LVJg;->d:Ldjc;

    .line 297
    .line 298
    iget-object v4, p0, LTJg;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v8, v4

    .line 301
    check-cast v8, Lnic;

    .line 302
    .line 303
    iget-object v4, v0, LVJg;->c:LVh4;

    .line 304
    .line 305
    iget-object v4, v4, LVh4;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v4, p0, LTJg;->i:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v9, v4

    .line 310
    check-cast v9, Ljava/util/List;

    .line 311
    .line 312
    iget v11, p0, LTJg;->e:I

    .line 313
    .line 314
    iget-object v0, v0, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    check-cast v3, Lhjc;

    .line 321
    .line 322
    invoke-virtual {v3}, Lycl;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq v4, v2, :cond_a

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    if-eq v4, v2, :cond_9

    .line 337
    .line 338
    if-eq v4, v1, :cond_7

    .line 339
    .line 340
    iget-object v5, v3, Lhjc;->B0:Lejc;

    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    move v10, v0

    .line 345
    invoke-virtual/range {v5 .. v11}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    iget-object v1, v3, Lhjc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v2, v3, Lhjc;->j:LLr3;

    .line 353
    .line 354
    check-cast v2, LHKg;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iget-object v5, v3, Lhjc;->G0:Lejc;

    .line 364
    .line 365
    move-wide v6, v12

    .line 366
    move v10, v0

    .line 367
    invoke-virtual/range {v5 .. v11}, Lejc;->p(JLnic;Ljava/util/List;ZI)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v3, Lhjc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 373
    .line 374
    .line 375
    const-string v2, "onLocationReceived"

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const-string v0, "FG"

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception p1

    .line 383
    goto :goto_4

    .line 384
    :cond_8
    const-string v0, "BG"

    .line 385
    .line 386
    :goto_3
    invoke-virtual {v3, v12, v13, v2, v0}, Lhjc;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v1

    .line 390
    goto :goto_6

    .line 391
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    throw p1

    .line 393
    :cond_9
    iget-object v0, v3, Lhjc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 394
    .line 395
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iget-object v0, v3, Lhjc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :goto_6
    iget-object v0, p0, LTJg;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lo8m;->a:Lo8m;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
