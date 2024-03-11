.class public abstract LWng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:Ljava/util/LinkedHashSet;

.field public D0:LN4j;

.field public E0:Lbog;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Lu44;

.field public final Y:LKug;

.field public Z:LHPm;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ldog;

.field public final d:LV3;

.field public final e:LV3;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Set;

.field public final h:I

.field public final i:Z

.field public final j:Ldsj;

.field public final k:LHtj;

.field public final t:LGtj;

.field public y0:LST3;

.field public z0:LH78;


# direct methods
.method public constructor <init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;Ljava/util/Set;IZLF84;LKtj;LGtj;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWng;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWng;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LWng;->c:Ldog;

    .line 9
    .line 10
    iput-object p5, p0, LWng;->d:LV3;

    .line 11
    .line 12
    iput-object p6, p0, LWng;->e:LV3;

    .line 13
    .line 14
    iput-object p7, p0, LWng;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LWng;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput p9, p0, LWng;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, LWng;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, LWng;->j:Ldsj;

    .line 23
    .line 24
    iput-object p12, p0, LWng;->k:LHtj;

    .line 25
    .line 26
    iput-object p13, p0, LWng;->t:LGtj;

    .line 27
    .line 28
    iput-object p14, p0, LWng;->X:Lu44;

    .line 29
    .line 30
    iput-object p4, p0, LWng;->Y:LKug;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LWng;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    sget-object p1, LO08;->a:LO08;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LWng;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LWng;->C0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LWng;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LXng;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-boolean p1, p1, LXng;->k:Z

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LaNk;

    .line 21
    .line 22
    if-eqz p1, :cond_16

    .line 23
    .line 24
    iget-object p1, p1, LaNk;->y:LYKk;

    .line 25
    .line 26
    if-eqz p1, :cond_16

    .line 27
    .line 28
    invoke-virtual {p1}, LYKk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_16

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LSaf;

    .line 59
    .line 60
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LaNk;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, LaNk;

    .line 89
    .line 90
    iget-object v5, v4, LaNk;->B:LL1e;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, LL1e;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-wide v4, v4, LaNk;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_17

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-le v4, v3, :cond_15

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LaNk;

    .line 183
    .line 184
    iget-wide v6, v6, LaNk;->u:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LaNk;

    .line 201
    .line 202
    iget-wide v7, v7, LaNk;->u:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-gez v8, :cond_7

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LaNk;

    .line 233
    .line 234
    iget-wide v9, v9, LaNk;->v:J

    .line 235
    .line 236
    add-long/2addr v7, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    instance-of v4, v2, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LaNk;

    .line 268
    .line 269
    iget-object v9, v9, LaNk;->e:LXFd;

    .line 270
    .line 271
    sget-object v10, LXFd;->e:LXFd;

    .line 272
    .line 273
    if-ne v9, v10, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move-object v5, v2

    .line 300
    check-cast v5, LaNk;

    .line 301
    .line 302
    iget-object v5, v5, LaNk;->B:LL1e;

    .line 303
    .line 304
    const v10, 0x7fffffff

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5}, LL1e;->c()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const v5, 0x7fffffff

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, LaNk;

    .line 323
    .line 324
    iget-object v12, v12, LaNk;->B:LL1e;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    invoke-virtual {v12}, LL1e;->c()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const v12, 0x7fffffff

    .line 334
    .line 335
    .line 336
    :goto_8
    if-le v5, v12, :cond_12

    .line 337
    .line 338
    move-object v2, v11

    .line 339
    move v5, v12

    .line 340
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    :goto_9
    check-cast v2, LaNk;

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    sget-object v4, LXFd;->e:LXFd;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move-object v4, v1

    .line 360
    :goto_a
    const/16 v7, 0x10

    .line 361
    .line 362
    invoke-static {v2, v6, v5, v4, v7}, LbNk;->a(LaNk;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_b

    .line 367
    :cond_14
    move-object v2, v1

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LaNk;

    .line 374
    .line 375
    invoke-static {v2, v1, v1, v1, v0}, LbNk;->a(LaNk;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_b
    if-eqz v2, :cond_5

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LSaf;

    .line 410
    .line 411
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LaNk;

    .line 414
    .line 415
    invoke-static {v2, v1, v1, v1, v0}, LbNk;->a(LaNk;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_17
    return-object p1
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v1, v0, LWng;->Y:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laog;

    .line 13
    .line 14
    iget-object v1, v3, Laog;->i:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LxBk;

    .line 21
    .line 22
    invoke-virtual {v1}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v3, Laog;->j:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LC8g;

    .line 33
    .line 34
    iget-object v4, v2, LC8g;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lu44;

    .line 41
    .line 42
    sget-object v5, Leyk;->N0:Leyk;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lz8g;->e:Lz8g;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LA8g;

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    invoke-direct {v4, v2, v15}, LA8g;-><init>(LC8g;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LA8g;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct {v4, v2, v6}, LA8g;-><init>(LC8g;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, LA8g;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v5, v2, v6}, LA8g;-><init>(LC8g;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v3, Laog;->k:LqCg;

    .line 96
    .line 97
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Leyk;->P0:Leyk;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v2, v5}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Leyk;->v1:Leyk;

    .line 135
    .line 136
    invoke-interface {v2, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lpig;->e:Lpig;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v12, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Leyk;->Q0:Leyk;

    .line 164
    .line 165
    invoke-interface {v2, v5}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v2, v5}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v3, Laog;->c:Liyk;

    .line 178
    .line 179
    invoke-interface {v5}, Liyk;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, Laog;->e:LPO1;

    .line 193
    .line 194
    invoke-interface {v5}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Laog;->d:Le5k;

    .line 208
    .line 209
    invoke-virtual {v5}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v11, Lf5k;->a:Lf5k;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v13, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v11, v13, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v8, LFeg;->y0:LFeg;

    .line 249
    .line 250
    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Leyk;->z1:Leyk;

    .line 267
    .line 268
    invoke-interface {v5, v8}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v8, Lpig;->d:Lpig;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v15, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v8, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v15, Leyk;->R0:Leyk;

    .line 296
    .line 297
    invoke-interface {v5, v15}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v5, v5, v15}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    sget-object v8, Leyk;->S0:Leyk;

    .line 316
    .line 317
    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v8, LRsj;->W0:LRsj;

    .line 334
    .line 335
    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v8, LRsj;->f1:LRsj;

    .line 352
    .line 353
    invoke-interface {v5, v8}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    invoke-virtual {v3}, Laog;->a()Lu44;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v8, Leyk;->R1:Leyk;

    .line 370
    .line 371
    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v5, v5, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v4, Ltqh;

    .line 401
    .line 402
    move-object v2, v4

    .line 403
    iget-object v5, v0, LWng;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    move-object v0, v4

    .line 406
    move-object v4, v8

    .line 407
    move-object v8, v9

    .line 408
    move-object v9, v10

    .line 409
    move-object v10, v11

    .line 410
    move-object v11, v13

    .line 411
    move-object v13, v14

    .line 412
    move-object/from16 v14, v17

    .line 413
    .line 414
    move-object/from16 v16, v18

    .line 415
    .line 416
    move-object/from16 v17, v19

    .line 417
    .line 418
    move-object/from16 v18, v20

    .line 419
    .line 420
    invoke-direct/range {v2 .. v18}, Ltqh;-><init>(Laog;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    iget-object v2, v1, LWng;->j:Ldsj;

    .line 430
    .line 431
    sget-object v3, LeHf;->O0:LeHf;

    .line 432
    .line 433
    invoke-interface {v2, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, v1, LWng;->X:Lu44;

    .line 438
    .line 439
    sget-object v4, LFeg;->g:LFeg;

    .line 440
    .line 441
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, LVng;

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-direct {v4, v1, v5}, LVng;-><init>(LWng;I)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, LUng;

    .line 457
    .line 458
    invoke-direct {v4, v1}, LUng;-><init>(LWng;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v1, LWng;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    invoke-static {v0, v6, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, LVng;

    .line 468
    .line 469
    invoke-direct {v2, v1, v5}, LVng;-><init>(LWng;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Lvng;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-direct {v2, v1, v3}, Lvng;-><init>(Lyjg;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 4

    .line 1
    instance-of v0, p2, LEja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWng;->C0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    check-cast p2, LEja;

    .line 8
    .line 9
    iget-wide v1, p2, Lku;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lazn;->p(Landroid/view/View;LEja;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWng;->E0:Lbog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbog;->o(Lku;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceTracker"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(LXng;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWng;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LP8a;

    .line 24
    .line 25
    sget-object v4, LQng;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p1, LXng;->m:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWng;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWng;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWng;->E0:Lbog;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lsng;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p2, p2, LEja;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lbog;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const-string p1, "performanceTracker"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, LzX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH78;

    .line 6
    .line 7
    iput-object v1, p0, LWng;->z0:LH78;

    .line 8
    .line 9
    iget-object v1, p1, LzX3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LN4j;

    .line 12
    .line 13
    iput-object v1, p0, LWng;->D0:LN4j;

    .line 14
    .line 15
    iget-boolean v1, p0, LWng;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LWng;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LlBk;

    .line 26
    .line 27
    sget-object v2, LZal;->d:LZal;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LlBk;->c(LZal;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, LlBk;->b()LXyk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LPY6;

    .line 38
    .line 39
    invoke-virtual {v3}, LPY6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LkBk;->c:LkBk;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LlBk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LhBk;

    .line 59
    .line 60
    invoke-direct {v3, v1, p2}, LhBk;-><init>(LlBk;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LEdi;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    aput-object v2, v3, p2

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LjBk;

    .line 98
    .line 99
    invoke-direct {v2, v1, p2}, LjBk;-><init>(LlBk;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, LTng;->e:LTng;

    .line 107
    .line 108
    sget-object v1, Lsig;->g:Lsig;

    .line 109
    .line 110
    invoke-static {p2, v1, v0}, Lztn;->b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, LWng;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p2, p1, LzX3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LHPm;

    .line 122
    .line 123
    iput-object p2, p0, LWng;->Z:LHPm;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p2, LHPm;->d:LVPm;

    .line 129
    .line 130
    instance-of v1, p2, LST3;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, LST3;

    .line 136
    .line 137
    :cond_1
    iput-object v0, p0, LWng;->y0:LST3;

    .line 138
    .line 139
    new-instance p2, Lbog;

    .line 140
    .line 141
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lb3m;

    .line 144
    .line 145
    sget-object v0, LO7m;->e:LO7m;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Lbog;-><init>(LZ2m;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LWng;->E0:Lbog;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string p1, "viewFactory"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
