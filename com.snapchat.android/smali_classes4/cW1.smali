.class public final LcW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LcW1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcW1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LcW1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcW1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LcW1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LcW1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LWUk;

    .line 15
    .line 16
    instance-of v4, v1, LTUk;

    .line 17
    .line 18
    iget-object v5, v1, LWUk;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, LvAk;

    .line 23
    .line 24
    iget-object v1, v3, LvAk;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v1, LUUk;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v1, LUUk;

    .line 35
    .line 36
    iget-object v1, v1, LUUk;->c:LXUk;

    .line 37
    .line 38
    iget-object v2, v1, LXUk;->c:LlE2;

    .line 39
    .line 40
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 41
    .line 42
    new-instance v4, LuAk;

    .line 43
    .line 44
    iget-object v1, v1, LXUk;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v2, v1}, LuAk;-><init>(LCq7;Le74;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LvAk;

    .line 54
    .line 55
    iget-object v1, v3, LvAk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LvAk;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v1, v1, LSUk;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v3, LvAk;

    .line 71
    .line 72
    iget-object v1, v3, LvAk;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LvAk;->f:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v3, LvAk;->e:Ljava/util/Set;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LuAk;

    .line 113
    .line 114
    iget-object v6, v6, LuAk;->b:Le74;

    .line 115
    .line 116
    invoke-static {v6}, LbKk;->b(Le74;)LHJk;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v3, LvAk;->c:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v4, 0x1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    check-cast v5, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v5, v4

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    :cond_4
    check-cast v2, LEn9;

    .line 166
    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    iget-object v3, v2, LEn9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    xor-int/lit8 v8, v1, 0x1

    .line 183
    .line 184
    iget-object v1, v2, LEn9;->k:LCbl;

    .line 185
    .line 186
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LLp7;

    .line 191
    .line 192
    sget-object v7, LAo4;->a:LAo4;

    .line 193
    .line 194
    iget-object v3, v2, LEn9;->q:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iget-object v2, v2, LEn9;->h:Lwhb;

    .line 201
    .line 202
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LLr3;

    .line 207
    .line 208
    check-cast v2, LHKg;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    check-cast v1, LSp7;

    .line 218
    .line 219
    invoke-virtual {v1}, LSp7;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    sub-long v9, v13, v11

    .line 224
    .line 225
    new-instance v2, LQp7;

    .line 226
    .line 227
    const-string v15, "FRIEND_STORIES"

    .line 228
    .line 229
    move-object v5, v2

    .line 230
    move-object v6, v1

    .line 231
    invoke-direct/range {v5 .. v18}, LQp7;-><init>(LSp7;LAo4;ZJJJLjava/lang/String;IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    return-void

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Throwable;

    .line 241
    .line 242
    check-cast v3, LaH0;

    .line 243
    .line 244
    sget-object v4, Lep7;->J0:Lep7;

    .line 245
    .line 246
    check-cast v2, LJq7;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    new-instance v4, Ljava/lang/Exception;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "DISK_FULL_ERROR error has occurred, source="

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v4, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LaH0;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lkl7;

    .line 283
    .line 284
    sget-object v2, Lep7;->N0:Lep7;

    .line 285
    .line 286
    iget-object v1, v1, Lkl7;->b:Lx2a;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LwZg;->c:Lwhb;

    .line 292
    .line 293
    invoke-static {}, LKQ;->n0()LwZg;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v5, Ljava/lang/Exception;

    .line 298
    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v7, "SAVE_SNAPS_ERROR error has occurred, source="

    .line 302
    .line 303
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v5, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LaH0;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lkl7;

    .line 323
    .line 324
    iget-object v2, v3, LaH0;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lns0;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v3, LhLi;->a:LhLi;

    .line 332
    .line 333
    sget-object v6, LwZg;->c:Lwhb;

    .line 334
    .line 335
    invoke-static {}, LKQ;->n0()LwZg;

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lkl7;->a:LW88;

    .line 339
    .line 340
    invoke-interface {v6, v3, v5, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lkl7;->b:Lx2a;

    .line 344
    .line 345
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-void

    .line 349
    :pswitch_2
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    check-cast v2, LaH0;

    .line 356
    .line 357
    iget-object v1, v2, LaH0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LLr3;

    .line 360
    .line 361
    check-cast v1, LHKg;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    check-cast v3, LdW1;

    .line 387
    .line 388
    iget-object v1, v3, LdW1;->b:LKug;

    .line 389
    .line 390
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LZt7;

    .line 395
    .line 396
    check-cast v2, LJq7;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, Lep7;->I0:Lep7;

    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "refresh_rate"

    .line 408
    .line 409
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "source"

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v3, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, LZt7;->b:Lx2a;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
