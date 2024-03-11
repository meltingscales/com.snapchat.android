.class public final LbVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeVc;


# direct methods
.method public synthetic constructor <init>(LeVc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbVc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbVc;->b:LeVc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LbVc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbVc;->b:LeVc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LbVc;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LbVc;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LOW0;

    .line 21
    .line 22
    iget-boolean v0, p1, LOW0;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LeVc;->d:LaVc;

    .line 27
    .line 28
    new-instance v2, LSUc;

    .line 29
    .line 30
    iget-wide v3, p1, LOW0;->a:J

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, LSUc;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LaVc;->a(LYUc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, LeVc;->d:LaVc;

    .line 39
    .line 40
    sget-object v0, LWUc;->a:LWUc;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LaVc;->a(LYUc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LEJc;

    .line 47
    .line 48
    sget-object v0, LEJc;->b:LEJc;

    .line 49
    .line 50
    if-ne p1, v0, :cond_e

    .line 51
    .line 52
    iget-boolean p1, v1, LeVc;->p:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, v1, LeVc;->n:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v1, LeVc;->e:LwZg;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, LeVc;->n:Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long p1, v4, v2

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v1, LeVc;->m:LCbl;

    .line 108
    .line 109
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LJWg;

    .line 114
    .line 115
    sget-object v3, LDOc;->O0:LDOc;

    .line 116
    .line 117
    const-string v4, "isMainThread"

    .line 118
    .line 119
    invoke-static {v3, v4, p1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-wide v2, v1, LeVc;->o:J

    .line 130
    .line 131
    iget-object p1, v1, LeVc;->d:LaVc;

    .line 132
    .line 133
    iget-object v4, v1, LeVc;->b:LLr3;

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    cmp-long v7, v2, v5

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, LHKg;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, v1, LeVc;->o:J

    .line 152
    .line 153
    new-instance v5, LRUc;

    .line 154
    .line 155
    invoke-direct {v5, v2, v3}, LRUc;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, LaVc;->a(LYUc;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v1, LeVc;->a:Lj79;

    .line 162
    .line 163
    iget-object v3, v2, Lj79;->j:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_0
    iget-object v5, v2, Lj79;->l:Ljava/lang/Integer;

    .line 167
    .line 168
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2}, Lj79;->a()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-boolean v5, v1, LeVc;->q:Z

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    iput-boolean v6, v1, LeVc;->q:Z

    .line 195
    .line 196
    new-instance v5, LUUc;

    .line 197
    .line 198
    move-object v7, v4

    .line 199
    check-cast v7, LHKg;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-direct {v5, v7, v8, v3}, LUUc;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, LaVc;->a(LYUc;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-boolean v3, v1, LeVc;->r:Z

    .line 215
    .line 216
    iget-object v5, v1, LeVc;->c:LzFc;

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, LzFc;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iput-boolean v6, v1, LeVc;->r:Z

    .line 227
    .line 228
    new-instance v3, LVUc;

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    check-cast v7, LHKg;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-direct {v3, v7, v8}, LVUc;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, LaVc;->a(LYUc;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v5}, LzFc;->a()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LeVc;->g:LGYc;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    iget-object p1, v1, LeVc;->j:LDg;

    .line 259
    .line 260
    iget-object p1, p1, LDg;->a:LwZg;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v0, LHYc;

    .line 266
    .line 267
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object p1, v1, LeVc;->m:LCbl;

    .line 285
    .line 286
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LJWg;

    .line 291
    .line 292
    sget-object v0, LDOc;->k1:LDOc;

    .line 293
    .line 294
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v5, v1, LeVc;->p:Z

    .line 298
    .line 299
    sget-object p1, LWUc;->a:LWUc;

    .line 300
    .line 301
    iget-object v0, v1, LeVc;->d:LaVc;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, LaVc;->a(LYUc;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, LeVc;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    :goto_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    if-lez v3, :cond_b

    .line 315
    .line 316
    iget-boolean v2, v1, LeVc;->r:Z

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    :cond_b
    if-le v3, v6, :cond_e

    .line 321
    .line 322
    iget-boolean v2, v1, LeVc;->r:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    :cond_c
    check-cast v4, LHKg;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    new-instance v4, LSUc;

    .line 336
    .line 337
    invoke-direct {v4, v2, v3}, LSUc;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, LaVc;->a(LYUc;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, LHYc;

    .line 344
    .line 345
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iput-boolean v5, v1, LeVc;->p:Z

    .line 363
    .line 364
    sget-object p1, LWUc;->a:LWUc;

    .line 365
    .line 366
    iget-object v0, v1, LeVc;->d:LaVc;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, LaVc;->a(LYUc;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v1, LeVc;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_e
    :goto_2
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LDOc;->j1:LDOc;

    .line 2
    .line 3
    iget v1, p0, LbVc;->a:I

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    iget-object v3, p0, LbVc;->b:LeVc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, LeVc;->m:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LJWg;

    .line 23
    .line 24
    const-string v1, "timeout"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v3, LeVc;->i:LbJc;

    .line 35
    .line 36
    iget-object v4, v3, LeVc;->k:Lns0;

    .line 37
    .line 38
    invoke-static {v1, p1, v4}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, LeVc;->m:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LJWg;

    .line 48
    .line 49
    const-string v1, "normal"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LeVc;->j:LDg;

    .line 59
    .line 60
    invoke-virtual {p1}, LDg;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
