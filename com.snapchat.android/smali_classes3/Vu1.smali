.class public final LVu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LVu1;->a:I

    iput-object p1, p0, LVu1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LVu1;->b:J

    iput-object p4, p0, LVu1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LVu1;->a:I

    iput-object p1, p0, LVu1;->c:Ljava/lang/Object;

    iput-object p2, p0, LVu1;->d:Ljava/lang/Object;

    iput-wide p3, p0, LVu1;->b:J

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVu1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LLu4;

    .line 12
    .line 13
    check-cast v0, LLu4;

    .line 14
    .line 15
    iget-wide v2, p0, LVu1;->b:J

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, LLu4;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4e;

    .line 4
    .line 5
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LH4e;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LH4e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LH4e;->a:LLr3;

    .line 30
    .line 31
    check-cast v0, LHKg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LVu1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljja;

    .line 13
    .line 14
    iget-object v0, v0, Ljja;->g:LhV8;

    .line 15
    .line 16
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LVia;

    .line 19
    .line 20
    iget-object v1, v1, LVia;->b:LUia;

    .line 21
    .line 22
    iget-object v1, v1, LUia;->a:LWia;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, LWia;->b:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LGOc;

    .line 32
    .line 33
    invoke-direct {v1}, LGOc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LGOc;->f:Ljava/lang/Long;

    .line 37
    .line 38
    iget-wide v2, p0, LVu1;->b:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LGOc;->g:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v2, "MAP_HOME"

    .line 47
    .line 48
    iput-object v2, v1, LGOc;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LhV8;->a:LY78;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LT95;

    .line 59
    .line 60
    iget-object v0, v0, LT95;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LfT1;

    .line 63
    .line 64
    iget-wide v1, p0, LVu1;->b:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LVu1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, LkT1;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LkT1;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LVu1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LC99;

    .line 90
    .line 91
    iget-object v0, v0, LC99;->k:LFs0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LLF3;

    .line 97
    .line 98
    iget-object v1, v0, LLF3;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LLr3;

    .line 101
    .line 102
    check-cast v1, LHKg;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v0, v0, LLF3;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Loj1;

    .line 120
    .line 121
    new-instance v3, LkIj;

    .line 122
    .line 123
    invoke-direct {v3}, LkIj;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LVu1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/UUID;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    sget-object v4, LlIj;->b:LlIj;

    .line 134
    .line 135
    iput-object v4, v3, LkIj;->f:LlIj;

    .line 136
    .line 137
    iget-wide v4, p0, LVu1;->b:J

    .line 138
    .line 139
    sub-long/2addr v1, v4

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, LkIj;->g:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    sget-object v0, LbTi;->c:LbTi;

    .line 151
    .line 152
    iget-object v1, p0, LVu1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LJOi;

    .line 155
    .line 156
    invoke-virtual {v1}, LJOi;->i()LFQi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "source"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LlQi;

    .line 173
    .line 174
    iget-object v2, v1, LlQi;->f:Lx2a;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LlQi;->f:Lx2a;

    .line 180
    .line 181
    iget-object v1, v1, LlQi;->e:LLr3;

    .line 182
    .line 183
    check-cast v1, LHKg;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iget-wide v5, p0, LVu1;->b:J

    .line 193
    .line 194
    sub-long/2addr v3, v5

    .line 195
    invoke-interface {v2, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->j:LOvk;

    .line 204
    .line 205
    new-instance v5, LQVf;

    .line 206
    .line 207
    iget-wide v6, p0, LVu1;->b:J

    .line 208
    .line 209
    invoke-direct {v5, v6, v7}, LQVf;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, LOvk;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget v1, Lrzj;->b:I

    .line 216
    .line 217
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->X:Lns0;

    .line 222
    .line 223
    const v6, 0x7f132379    # 1.955807E38f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5, v6, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lrzj;->show()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v5, LcHe;->z0:LcHe;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, LLne;->s(LNCc;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5, v3, v2, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i3()LLne;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LCXf;->g:LNCc;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3, v2, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    return-void

    .line 263
    :pswitch_5
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lf4m;

    .line 266
    .line 267
    iget-object v1, v0, Lf4m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    iget-object v2, p0, LVu1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v3, p0, LVu1;->b:J

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v5, v0, Lf4m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Long;

    .line 283
    .line 284
    if-nez v5, :cond_2

    .line 285
    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    or-long/2addr v3, v5

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, v0, Lf4m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :goto_2
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :pswitch_6
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LJ2a;

    .line 316
    .line 317
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Llwc;

    .line 320
    .line 321
    const-string v2, "success"

    .line 322
    .line 323
    iget-wide v3, p0, LVu1;->b:J

    .line 324
    .line 325
    invoke-static {v0, v2, v3, v4, v1}, LJ2a;->e(LJ2a;Ljava/lang/String;JLlwc;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LwVg;

    .line 332
    .line 333
    iget-boolean v0, v0, LwVg;->a:Z

    .line 334
    .line 335
    sget-object v1, Lyvd;->j2:Lyvd;

    .line 336
    .line 337
    const-string v2, "success"

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LaBh;

    .line 346
    .line 347
    iget-object v2, v1, LaBh;->f:LKug;

    .line 348
    .line 349
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lx2a;

    .line 354
    .line 355
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, LaBh;->f:LKug;

    .line 359
    .line 360
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lx2a;

    .line 365
    .line 366
    iget-object v1, v1, LaBh;->c:LLr3;

    .line 367
    .line 368
    check-cast v1, LHKg;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iget-wide v5, p0, LVu1;->b:J

    .line 378
    .line 379
    sub-long/2addr v3, v5

    .line 380
    invoke-interface {v2, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    invoke-direct {p0}, LVu1;->b()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LCP4;

    .line 391
    .line 392
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lns0;

    .line 395
    .line 396
    iget-wide v2, p0, LVu1;->b:J

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3, v1}, LCP4;->i(JLns0;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v1, p0, LVu1;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LFFe;

    .line 405
    .line 406
    instance-of v5, v1, LAFe;

    .line 407
    .line 408
    iget-wide v6, p0, LVu1;->b:J

    .line 409
    .line 410
    iget-object v8, p0, LVu1;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v5, :cond_3

    .line 413
    .line 414
    move-object v0, v8

    .line 415
    check-cast v0, LZBe;

    .line 416
    .line 417
    iget-object v1, v0, LZBe;->a:Landroid/content/Context;

    .line 418
    .line 419
    const v2, 0x7f131874

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1, v6, v7}, LZBe;->b(LZBe;Ljava/lang/String;J)LFBe;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_3
    instance-of v5, v1, LBFe;

    .line 433
    .line 434
    if-eqz v5, :cond_4

    .line 435
    .line 436
    move-object v0, v8

    .line 437
    check-cast v0, LZBe;

    .line 438
    .line 439
    iget-object v1, v0, LZBe;->a:Landroid/content/Context;

    .line 440
    .line 441
    const v2, 0x7f131896

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_4
    instance-of v5, v1, LqFe;

    .line 446
    .line 447
    sget-object v9, LUUb;->b:LUUb;

    .line 448
    .line 449
    if-eqz v5, :cond_5

    .line 450
    .line 451
    move-object v0, v8

    .line 452
    check-cast v0, LZBe;

    .line 453
    .line 454
    iget-object v0, v0, LZBe;->a:Landroid/content/Context;

    .line 455
    .line 456
    const v1, 0x7f13184a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v1, 0x7f0601dd

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    new-instance v7, LDBe;

    .line 475
    .line 476
    invoke-direct {v7}, LDBe;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v0, v7, LDBe;->e:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 482
    .line 483
    iput-object v1, v7, LDBe;->m:Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v7, LDBe;->y:Ljava/lang/Long;

    .line 492
    .line 493
    const-string v1, "STATUS_BAR"

    .line 494
    .line 495
    iput-object v1, v7, LDBe;->x:Ljava/lang/String;

    .line 496
    .line 497
    iput-boolean v3, v7, LDBe;->A:Z

    .line 498
    .line 499
    iput-boolean v2, v7, LDBe;->z:Z

    .line 500
    .line 501
    sget-object v1, LJR2;->h:LJR2;

    .line 502
    .line 503
    iput-object v1, v7, LDBe;->v:LJR2;

    .line 504
    .line 505
    iput-object v0, v7, LDBe;->b:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v9, v7, LDBe;->I:LlFe;

    .line 508
    .line 509
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_5
    instance-of v5, v1, LyFe;

    .line 516
    .line 517
    if-eqz v5, :cond_6

    .line 518
    .line 519
    move-object v0, v8

    .line 520
    check-cast v0, LZBe;

    .line 521
    .line 522
    iget-object v4, v0, LZBe;->a:Landroid/content/Context;

    .line 523
    .line 524
    check-cast v1, LyFe;

    .line 525
    .line 526
    iget-object v1, v1, LyFe;->a:Ljava/lang/String;

    .line 527
    .line 528
    new-array v5, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v1, v5, v2

    .line 531
    .line 532
    const v1, 0x7f131819

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0, v1, v3, v6, v7}, LZBe;->c(LZBe;Ljava/lang/String;ZJ)LFBe;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_6
    instance-of v5, v1, LzFe;

    .line 546
    .line 547
    if-eqz v5, :cond_7

    .line 548
    .line 549
    move-object v0, v8

    .line 550
    check-cast v0, LZBe;

    .line 551
    .line 552
    iget-object v4, v0, LZBe;->a:Landroid/content/Context;

    .line 553
    .line 554
    check-cast v1, LzFe;

    .line 555
    .line 556
    iget-object v1, v1, LzFe;->a:Ljava/lang/String;

    .line 557
    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v1, v3, v2

    .line 561
    .line 562
    const v1, 0x7f13181a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1, v2, v6, v7}, LZBe;->c(LZBe;Ljava/lang/String;ZJ)LFBe;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_4

    .line 574
    :cond_7
    instance-of v5, v1, LEFe;

    .line 575
    .line 576
    if-eqz v5, :cond_8

    .line 577
    .line 578
    move-object v1, v8

    .line 579
    check-cast v1, LZBe;

    .line 580
    .line 581
    iget-object v4, v1, LZBe;->a:Landroid/content/Context;

    .line 582
    .line 583
    const v5, 0x7f13310e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v5, v1, LZBe;->a:Landroid/content/Context;

    .line 591
    .line 592
    const v6, 0x7f13310b

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v6, LDBe;

    .line 600
    .line 601
    invoke-direct {v6}, LDBe;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v4, v6, LDBe;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v1, LZBe;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v4, 0x7f080b78

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-array v7, v0, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v1, v7, v2

    .line 622
    .line 623
    aput-object v4, v7, v3

    .line 624
    .line 625
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "android.resource://%s/%d"

    .line 630
    .line 631
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, LDBe;->d(Landroid/net/Uri;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v6, LDBe;->e:Ljava/lang/String;

    .line 643
    .line 644
    const-wide/16 v0, 0xfa0

    .line 645
    .line 646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v6, LDBe;->y:Ljava/lang/Long;

    .line 651
    .line 652
    iput-object v9, v6, LDBe;->I:LlFe;

    .line 653
    .line 654
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_4

    .line 659
    :cond_8
    instance-of v0, v1, LCFe;

    .line 660
    .line 661
    if-eqz v0, :cond_9

    .line 662
    .line 663
    move-object v0, v8

    .line 664
    check-cast v0, LZBe;

    .line 665
    .line 666
    iget-object v1, v0, LZBe;->a:Landroid/content/Context;

    .line 667
    .line 668
    const v2, 0x7f131045

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_9
    instance-of v0, v1, LDFe;

    .line 674
    .line 675
    if-eqz v0, :cond_a

    .line 676
    .line 677
    move-object v0, v8

    .line 678
    check-cast v0, LZBe;

    .line 679
    .line 680
    iget-object v1, v0, LZBe;->a:Landroid/content/Context;

    .line 681
    .line 682
    const v2, 0x7f131046

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 688
    .line 689
    check-cast v8, LZBe;

    .line 690
    .line 691
    iget-object v0, v8, LZBe;->b:Lb6l;

    .line 692
    .line 693
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LXBe;

    .line 698
    .line 699
    invoke-interface {v0, v4}, LXBe;->b(LFBe;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 704
    .line 705
    :goto_5
    return-void

    .line 706
    :pswitch_b
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LmGa;

    .line 709
    .line 710
    iget-object v0, v0, LmGa;->d:Lwhb;

    .line 711
    .line 712
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LVFa;

    .line 717
    .line 718
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lxpn;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    check-cast v0, LWFa;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iget-wide v3, p0, LVu1;->b:J

    .line 735
    .line 736
    sub-long/2addr v1, v3

    .line 737
    iget-object v0, v0, LWFa;->a:Lwhb;

    .line 738
    .line 739
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lx2a;

    .line 744
    .line 745
    sget-object v3, LnGa;->c:LnGa;

    .line 746
    .line 747
    const-string v4, "type"

    .line 748
    .line 749
    const-string v5, "AD"

    .line 750
    .line 751
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v0, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LxH9;

    .line 762
    .line 763
    iget-object v1, v0, LxH9;->b:LLr3;

    .line 764
    .line 765
    check-cast v1, LHKg;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    iget-wide v3, p0, LVu1;->b:J

    .line 775
    .line 776
    sub-long/2addr v1, v3

    .line 777
    iget-object v0, v0, LxH9;->c:LKug;

    .line 778
    .line 779
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lx2a;

    .line 784
    .line 785
    iget-object v3, p0, LVu1;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LwVg;

    .line 788
    .line 789
    iget-boolean v3, v3, LwVg;->a:Z

    .line 790
    .line 791
    sget-object v4, LyI9;->a:LyI9;

    .line 792
    .line 793
    sget-object v5, LVH9;->e:LVH9;

    .line 794
    .line 795
    const-string v6, "req_type"

    .line 796
    .line 797
    invoke-static {v5, v6, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const-string v5, "succeeded"

    .line 802
    .line 803
    invoke-virtual {v4, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v4, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 807
    .line 808
    .line 809
    :pswitch_d
    return-void

    .line 810
    :pswitch_e
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LsZm;

    .line 813
    .line 814
    iget-object v1, p0, LVu1;->d:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v8, v1

    .line 817
    check-cast v8, Ljava/lang/String;

    .line 818
    .line 819
    iget v1, v0, LsZm;->d:I

    .line 820
    .line 821
    invoke-static {v1}, LnLm;->y(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    const-string v6, "WORK_MANAGER"

    .line 825
    .line 826
    invoke-virtual {v0}, LsZm;->a()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    iget-object v2, v0, LsZm;->g:Lo38;

    .line 831
    .line 832
    const-string v0, "jobFinished"

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0, v6, v8, v7}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, Lo38;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LLr3;

    .line 843
    .line 844
    check-cast v0, LHKg;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    iget-wide v3, p0, LVu1;->b:J

    .line 854
    .line 855
    sub-long v3, v0, v3

    .line 856
    .line 857
    const-string v5, "jobFinished"

    .line 858
    .line 859
    invoke-virtual/range {v2 .. v8}, Lo38;->h(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_f
    invoke-direct {p0}, LVu1;->a()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_10
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LWu1;

    .line 870
    .line 871
    iget-object v0, v0, LWu1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 872
    .line 873
    iget-wide v1, p0, LVu1;->b:J

    .line 874
    .line 875
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v2, p0, LVu1;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
