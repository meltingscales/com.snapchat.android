.class public final Lf8i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lx6i;

.field public final b:LLr3;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lx2a;

.field public final e:LW88;

.field public final f:Lomk;

.field public final g:LJUa;

.field public final h:LnZ;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/Set;

.field public final k:LqCg;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx6i;LLr3;Landroid/content/ContentResolver;Lx2a;LW88;Lomk;LJUa;LnZ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf8i;->a:Lx6i;

    .line 6
    .line 7
    iput-object p2, p0, Lf8i;->b:LLr3;

    .line 8
    .line 9
    iput-object p3, p0, Lf8i;->c:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p4, p0, Lf8i;->d:Lx2a;

    .line 12
    .line 13
    iput-object p5, p0, Lf8i;->e:LW88;

    .line 14
    .line 15
    iput-object p6, p0, Lf8i;->f:Lomk;

    .line 16
    .line 17
    iput-object p7, p0, Lf8i;->g:LJUa;

    .line 18
    .line 19
    iput-object p8, p0, Lf8i;->h:LnZ;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf8i;->j:Ljava/util/Set;

    .line 33
    .line 34
    sget-object p1, LCjf;->Q0:LCjf;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lns0;

    .line 40
    .line 41
    const-string p3, "Screenshot"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LqCg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf8i;->k:LqCg;

    .line 52
    .line 53
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf8i;->l:Ljava/util/Set;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf8i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lf8i;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf8i;->o:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lf8i;LVya;)V
    .locals 13

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8i;->a:Lx6i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lx6i;->b()Lw6i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lw6i;->h:I

    .line 18
    .line 19
    iget v1, v1, Lw6i;->i:I

    .line 20
    .line 21
    iget v3, p1, LVya;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    iget v3, p1, LVya;->c:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v5, p0, Lf8i;->f:Lomk;

    .line 38
    .line 39
    invoke-virtual {v5}, Lomk;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lf8i;->g:LJUa;

    .line 44
    .line 45
    invoke-interface {v6}, LJUa;->e()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget v7, p1, LVya;->c:I

    .line 56
    .line 57
    sub-int v7, v1, v7

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    if-gt v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v7, p1, LVya;->c:I

    .line 69
    .line 70
    add-int/2addr v7, v5

    .line 71
    sub-int v7, v1, v7

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gt v7, v8, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v7, p1, LVya;->c:I

    .line 81
    .line 82
    add-int/2addr v7, v6

    .line 83
    sub-int v7, v1, v7

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gt v7, v8, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v7, p1, LVya;->c:I

    .line 93
    .line 94
    add-int/2addr v7, v5

    .line 95
    add-int/2addr v7, v6

    .line 96
    sub-int/2addr v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gt v1, v8, :cond_5

    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget v5, p1, LVya;->b:I

    .line 107
    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 116
    :goto_4
    iget-object v2, p0, Lf8i;->b:LLr3;

    .line 117
    .line 118
    check-cast v2, LHKg;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p1, LVya;->a:J

    .line 128
    .line 129
    sub-long/2addr v5, v7

    .line 130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    const-string v8, "Snapchat"

    .line 141
    .line 142
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v7, p1, LVya;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "WhatsApp"

    .line 167
    .line 168
    new-instance v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v10, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "Messenger"

    .line 197
    .line 198
    new-instance v10, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v9, p1, LVya;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9, v7, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    iget-object v7, p1, LVya;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7, v8, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    :cond_8
    const/4 v3, 0x1

    .line 224
    :cond_9
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const-wide/16 v7, 0x2710

    .line 227
    .line 228
    cmp-long v1, v5, v7

    .line 229
    .line 230
    if-gtz v1, :cond_a

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-wide v1, p1, LVya;->a:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object p1, p1, LVya;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p1, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    :goto_5
    monitor-exit p1

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_b
    :try_start_1
    iget-object v3, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lz8i;

    .line 288
    .line 289
    iget-object v5, v4, Lz8i;->d:Ljava/lang/String;

    .line 290
    .line 291
    const-string v6, "UNDEFINED_SESSION"

    .line 292
    .line 293
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_e

    .line 298
    .line 299
    iget-object v5, v4, Lz8i;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    iget-object v5, v4, Lz8i;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget-wide v9, v4, Lz8i;->f:J

    .line 347
    .line 348
    const-wide/16 v11, 0x64

    .line 349
    .line 350
    add-long/2addr v9, v11

    .line 351
    cmp-long v11, v7, v9

    .line 352
    .line 353
    if-lez v11, :cond_f

    .line 354
    .line 355
    iget-wide v9, v4, Lz8i;->g:J

    .line 356
    .line 357
    const-wide/16 v11, 0x7d0

    .line 358
    .line 359
    add-long/2addr v11, v9

    .line 360
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    cmp-long v11, v7, v9

    .line 365
    .line 366
    if-gez v11, :cond_f

    .line 367
    .line 368
    iget-object v9, p0, Lf8i;->j:Ljava/util/Set;

    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_f

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, LSaf;

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v7, v8, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7}, Lz8i;->a(LSaf;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lf8i;->d:Lx2a;

    .line 404
    .line 405
    sget-object v7, LRAf;->r2:LRAf;

    .line 406
    .line 407
    invoke-static {v6, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    :goto_8
    iget-object p0, p0, Lf8i;->j:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :goto_9
    monitor-exit p1

    .line 419
    throw p0

    .line 420
    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public final b(Lz8i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf8i;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz8i;

    .line 21
    .line 22
    iget-wide v2, v2, Lz8i;->g:J

    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    cmp-long v4, v2, p1

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v8, p0, Lf8i;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v9, LVya;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/16 v4, 0x3e8

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    mul-long v3, v2, v4

    .line 51
    .line 52
    move-object v2, v9

    .line 53
    move-object v5, v1

    .line 54
    invoke-direct/range {v2 .. v7}, LVya;-><init>(JLjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_3
    return-object v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lf8i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf8i;->h:LnZ;

    sget-object v1, LDAf;->J2:LDAf;

    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf8i;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0, p2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1d

    if-gt p1, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ld8i;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Ld8i;-><init>(Landroid/net/Uri;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    iget-object p1, p0, Lf8i;->k:LqCg;

    invoke-virtual {p1}, LqCg;->q()Lc77;

    move-result-object p1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    new-instance p1, Le8i;

    invoke-direct {p1, p0, v1}, Le8i;-><init>(Lf8i;I)V

    new-instance p2, Le8i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Le8i;-><init>(Lf8i;I)V

    invoke-virtual {v2, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lf8i;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
