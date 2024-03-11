.class public final Low8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Low8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Low8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget v0, p0, Low8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Low8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LQhm;

    .line 11
    .line 12
    iget-object v0, v3, LQhm;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v5, 0x2

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v3, v3, LQhm;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LLr3;

    .line 42
    .line 43
    check-cast v3, LHKg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v8, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    cmp-long v0, v6, v4

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget v0, LRhm;->a:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_0
    check-cast v3, LCpd;

    .line 71
    .line 72
    sget-object v0, LrAj;->a:LqAj;

    .line 73
    .line 74
    const-string v1, "memories-dangling-detector"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v1, v3, LCpd;->c:LKug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object v4, v3, LCpd;->d:LKug;

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LLr3;

    .line 88
    .line 89
    check-cast v1, LHKg;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v1, v3, LCpd;->a:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, LOGn;->s(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v7, v3, LCpd;->b:LKug;

    .line 113
    .line 114
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LOkm;

    .line 119
    .line 120
    invoke-virtual {v7}, LOkm;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v7, 0x0

    .line 130
    :goto_2
    sget-object v8, Lyvd;->e3:Lyvd;

    .line 131
    .line 132
    const-string v9, "db"

    .line 133
    .line 134
    invoke-static {v8, v9, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v8, "session"

    .line 139
    .line 140
    invoke-virtual {v1, v8, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lx2a;

    .line 148
    .line 149
    invoke-static {v8, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lx2a;

    .line 157
    .line 158
    iget-object v8, v3, LCpd;->c:LKug;

    .line 159
    .line 160
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LLr3;

    .line 165
    .line 166
    check-cast v8, LHKg;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sub-long/2addr v8, v5

    .line 176
    invoke-interface {v4, v1, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {v0}, LqAj;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lyvd;->f3:Lyvd;

    .line 210
    .line 211
    const-string v2, "name"

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v3, LCpd;->d:LKug;

    .line 218
    .line 219
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lx2a;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    sget-object v0, LrAj;->b:Ludl;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v0}, Ludl;->b()V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_4
    return-object v1

    .line 238
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v1}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_5
    throw v0

    .line 246
    :sswitch_1
    check-cast v3, Ljtd;

    .line 247
    .line 248
    iget-object v0, v3, Ljtd;->z0:Lx4a;

    .line 249
    .line 250
    invoke-static {v0}, LXCf;->b(LWCf;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_2
    check-cast v3, LHU0;

    .line 260
    .line 261
    iget-object v0, v3, LHU0;->a:LKug;

    .line 262
    .line 263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LAjg;

    .line 268
    .line 269
    invoke-virtual {v0}, LAjg;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :sswitch_3
    check-cast v3, LFO0;

    .line 279
    .line 280
    iget-object v0, v3, LFO0;->h:LKug;

    .line 281
    .line 282
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LLne;

    .line 287
    .line 288
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v4, 0xa

    .line 295
    .line 296
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LZ7f;

    .line 318
    .line 319
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 320
    .line 321
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, LNCc;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    const-string v0, "Chat"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    const-string v0, "Impala"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    const/4 v1, 0x0

    .line 351
    :cond_8
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :sswitch_4
    check-cast v3, LTx8;

    .line 357
    .line 358
    iget-object v0, v3, LTx8;->b:LKug;

    .line 359
    .line 360
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LFw8;

    .line 365
    .line 366
    iget-object v0, v0, LFw8;->r:LCbl;

    .line 367
    .line 368
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lwx8;

    .line 373
    .line 374
    iget-object v0, v0, Lwx8;->b:LoM0;

    .line 375
    .line 376
    iget-boolean v0, v0, LoM0;->b:Z

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :sswitch_5
    check-cast v3, Lqw8;

    .line 384
    .line 385
    iget-object v0, v3, Lqw8;->b:LKug;

    .line 386
    .line 387
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LFw8;

    .line 392
    .line 393
    iget-object v0, v0, LFw8;->r:LCbl;

    .line 394
    .line 395
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lwx8;

    .line 400
    .line 401
    iget-object v0, v0, Lwx8;->b:LoM0;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-boolean v2, v0, LoM0;->b:Z

    .line 406
    .line 407
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Low8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHHg;

    .line 9
    .line 10
    sget v0, LHHg;->D0:I

    .line 11
    .line 12
    iget-object v0, v1, LHHg;->C0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lyw8;

    .line 30
    .line 31
    iget-object v0, v1, Lyw8;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LFw8;

    .line 38
    .line 39
    iget-object v0, v0, LFw8;->r:LCbl;

    .line 40
    .line 41
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwx8;

    .line 46
    .line 47
    iget v0, v0, Lwx8;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Low8;->a:I

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Low8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLGj;

    .line 11
    .line 12
    iget-object v0, v0, LvZ5;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHfi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, LOGn;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Low8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LIGj;

    .line 34
    .line 35
    iget-object v2, v0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LHU0;->U()LFs0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LHU0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LHfi;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, LOGn;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Low8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkx8;

    .line 67
    .line 68
    iget-object v0, v0, Lkx8;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lty8;

    .line 106
    .line 107
    invoke-static {v2}, LjFn;->l(Lty8;)LWCf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v1

    .line 116
    :pswitch_2
    iget-object v0, p0, Low8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LIo2;

    .line 119
    .line 120
    iget-object v0, v0, LiT0;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, Low8;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Low8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LOM0;

    .line 13
    .line 14
    iget-object v0, v3, LOM0;->b:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LAv9;

    .line 29
    .line 30
    check-cast v3, LWem;

    .line 31
    .line 32
    iget-object v4, v3, LWem;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LWem;->f:LVem;

    .line 35
    .line 36
    invoke-virtual {v2}, LVem;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2}, LVem;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, LVem;->p()Lu58;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lu58;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, LVem;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v2, v0

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v10

    .line 70
    move-object v10, v11

    .line 71
    move-object v11, v12

    .line 72
    invoke-direct/range {v2 .. v11}, LAv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lev9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, LqFi;

    .line 81
    .line 82
    check-cast v3, LcJi;

    .line 83
    .line 84
    iget-object v2, v3, LcJi;->f:Lu44;

    .line 85
    .line 86
    sget-object v4, LCod;->c:LCod;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, v3, LcJi;->Z:LCbl;

    .line 95
    .line 96
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    :goto_0
    move-object/from16 v19, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v2, v3, LcJi;->Y:LCbl;

    .line 106
    .line 107
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const v14, 0x7f131c2e

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v21, 0x5e

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    invoke-direct/range {v13 .. v21}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Low8;->b()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast v3, LhBh;

    .line 147
    .line 148
    iget-object v0, v3, LhBh;->a:Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, LIbd;

    .line 173
    .line 174
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, LTD2;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_1

    .line 185
    .line 186
    invoke-static {v2, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_7
    check-cast v3, LWOj;

    .line 202
    .line 203
    iget-object v0, v3, LWOj;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ls2f;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    check-cast v3, Lypm;

    .line 215
    .line 216
    iget-object v0, v3, Lypm;->g:LKug;

    .line 217
    .line 218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LKva;

    .line 223
    .line 224
    check-cast v0, Lt4e;

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    iget-object v0, v0, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v3, "LAST_LOGGED_IN_USERNAME"

    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    check-cast v3, LMce;

    .line 238
    .line 239
    iget-object v0, v3, LMce;->a:LOvd;

    .line 240
    .line 241
    invoke-virtual {v0}, LOvd;->d()Lp8g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Expecting local MEO confidential data"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Low8;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Low8;->c()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Low8;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Low8;->c()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_12
    check-cast v3, LBVg;

    .line 296
    .line 297
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v0, v2, v2}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v4, Lqo2;

    .line 307
    .line 308
    iget-object v5, v3, LBVg;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v6, v3, LBVg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :cond_4
    const/16 v3, 0x78

    .line 343
    .line 344
    invoke-direct {v4, v5, v6, v2, v3}, Lqo2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    .line 347
    new-instance v2, LSaf;

    .line 348
    .line 349
    invoke-direct {v2, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_14
    check-cast v3, LGx8;

    .line 358
    .line 359
    iget-object v0, v3, LGx8;->b:LKug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LTEk;

    .line 366
    .line 367
    sget-object v2, LlFk;->a:LlFk;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, LTEk;->a(LmFk;)LeFk;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_17
    check-cast v3, LDmd;

    .line 384
    .line 385
    sget-object v0, LrAj;->a:LqAj;

    .line 386
    .line 387
    const-string v2, "mem:fragment:createPresenter"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :try_start_0
    iget-object v2, v3, LDmd;->N0:LKug;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    invoke-virtual {v0}, LqAj;->b()V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_3

    .line 408
    :cond_5
    :try_start_1
    const-string v0, "fragmentPresenter"

    .line 409
    .line 410
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-interface {v2}, Ludl;->b()V

    .line 420
    .line 421
    .line 422
    :cond_6
    throw v0

    .line 423
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Low8;->d()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Low8;->b()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Low8;->a()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
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

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Low8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LcFl;

    .line 11
    .line 12
    iget-object v0, v1, LcFl;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v3, LoZg;

    .line 17
    .line 18
    iget-object v1, v1, LcFl;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {v3, v1}, LoZg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "updatedStoryId"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :sswitch_0
    check-cast v1, LaBh;

    .line 38
    .line 39
    iget-object v0, v1, LaBh;->f:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx2a;

    .line 46
    .line 47
    sget-object v1, Lyvd;->k2:Lyvd;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    move-object v2, v1

    .line 54
    check-cast v2, Lb66;

    .line 55
    .line 56
    sget-object v3, LBrd;->y0:LBrd;

    .line 57
    .line 58
    sget-object v6, LQ66;->a:LQ66;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    check-cast v1, Lspd;

    .line 70
    .line 71
    iget-object v0, v1, Lspd;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;->onTap()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    check-cast v1, LGx8;

    .line 78
    .line 79
    iget-object v0, v1, LGx8;->c:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LLne;

    .line 86
    .line 87
    iget-object v2, v1, LGx8;->b:LKug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ld8f;

    .line 94
    .line 95
    iget-object v1, v1, LGx8;->b:LKug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LWud;

    .line 102
    .line 103
    iget-object v1, v1, LWud;->Z:LLme;

    .line 104
    .line 105
    new-instance v4, LAEd;

    .line 106
    .line 107
    new-instance v5, LaFl;

    .line 108
    .line 109
    sget-object v6, Lw08;->a:Lw08;

    .line 110
    .line 111
    sget-object v7, LZ8;->a:LZ8;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, LaFl;-><init>(Ljava/util/List;LZ8;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v3}, LAEd;-><init>(LaFl;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_4
    check-cast v1, Lqqd;

    .line 124
    .line 125
    iget-object v0, v1, Lqqd;->a:LKug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LnI8;

    .line 132
    .line 133
    iget-boolean v3, v0, LlGh;->k:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v3, LdGh;

    .line 139
    .line 140
    invoke-direct {v3, v0, v2}, LdGh;-><init>(LlGh;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, v1, Lqqd;->b:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LcI8;

    .line 165
    .line 166
    :try_start_0
    iget-object v3, v1, Lqqd;->a:LKug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LnI8;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, LlGh;->z(LcGh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    nop

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    return-void

    .line 181
    :sswitch_5
    check-cast v1, LYx8;

    .line 182
    .line 183
    iget-object v0, v1, LYx8;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LFQ0;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LFQ0;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, LEQ0;

    .line 222
    .line 223
    invoke-direct {v6, v2, v3}, LEQ0;-><init>(LFQ0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, LPn8;

    .line 231
    .line 232
    const/16 v7, 0x9

    .line 233
    .line 234
    invoke-direct {v6, v7, v2, v4}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, LYx8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
