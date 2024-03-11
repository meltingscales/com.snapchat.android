.class public final LMYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMYj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LMYj;->b:Lu44;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LMYj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, LYXj;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, LYXj;-><init>(LKug;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LMYj;->f:LCbl;

    .line 28
    .line 29
    new-instance p2, Ln8i;

    .line 30
    .line 31
    const/16 p3, 0x1d

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LCbl;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LMYj;->g:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LePj;

    .line 48
    .line 49
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LRIj;

    .line 58
    .line 59
    const/16 p3, 0xa

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spectacles_logs.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMYj;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LnOj;->c:LnOj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;
    .locals 12

    .line 1
    iget-object p1, p0, LMYj;->f:LCbl;

    .line 2
    .line 3
    iget-object v0, p0, LMYj;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnPj;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LnPj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "line.separator"

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LKug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LmPj;

    .line 67
    .line 68
    invoke-interface {v2}, LmPj;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-char v2, LjJ8;->a:C

    .line 98
    .line 99
    :goto_1
    move-object v2, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v2}, LjJ8;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-gez v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-lt v6, v7, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, LjJ8;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gez v6, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-le v6, v7, :cond_4

    .line 126
    .line 127
    const-string v6, "/"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, LjJ8;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LjJ8;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v7, 0x2f

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v8, 0x5c

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    add-int/lit8 v6, v7, 0x1

    .line 173
    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    add-int/lit8 v6, v7, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    const-string v6, "spectacles_debug.txt"

    .line 180
    .line 181
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LePj;

    .line 198
    .line 199
    invoke-virtual {v2}, LePj;->k2()LcYj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "SPECTACLES_WIFI_MANAGER"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    check-cast v0, LgS5;

    .line 220
    .line 221
    iget-object v0, v0, LgS5;->i:LL57;

    .line 222
    .line 223
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lg0k;

    .line 228
    .line 229
    invoke-virtual {v0}, Lg0k;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "SPECTACLES_BT_CLASSIC_MANAGER"

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    check-cast v2, LgS5;

    .line 249
    .line 250
    iget-object v0, v2, LgS5;->j:LJug;

    .line 251
    .line 252
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LNNj;

    .line 257
    .line 258
    invoke-virtual {v0}, LNNj;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_9
    const-string v2, "UTF-8"

    .line 270
    .line 271
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v0, v2}, LeJ8;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    :catch_0
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LePj;

    .line 283
    .line 284
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, LMYj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, LePj;

    .line 305
    .line 306
    invoke-virtual {p1}, LePj;->O2()LdYj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, LdYj;->h(LiQj;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    const-wide/16 v8, 0xbb8

    .line 324
    .line 325
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    sub-long/2addr v8, v6

    .line 333
    const-wide/32 v10, 0x15f90

    .line 334
    .line 335
    .line 336
    cmp-long p1, v8, v10

    .line 337
    .line 338
    if-lez p1, :cond_b

    .line 339
    .line 340
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, LMYj;->d:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object v0, p0, LMYj;->g:LCbl;

    .line 348
    .line 349
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LiSj;

    .line 354
    .line 355
    sget-object v1, LtH1;->X:LtH1;

    .line 356
    .line 357
    iget-object v3, p0, LMYj;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1, p1, v3}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    array-length v0, p1

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_d
    const/4 v0, 0x0

    .line 369
    :goto_4
    xor-int/2addr v0, v2

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    new-array v0, v4, [LhJ8;

    .line 373
    .line 374
    invoke-static {v0}, LMCa;->y([Ljava/lang/Object;)LMCa;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lzs3;

    .line 379
    .line 380
    sget-object v2, Lzs3;->d:Lys3;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lzs3;-><init>(Lys3;)V

    .line 383
    .line 384
    .line 385
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 386
    .line 387
    sget-object v3, LhJ8;->a:LhJ8;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-direct {v2, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lzs3;->b:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lzs3;->close()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_0
    move-exception p1

    .line 412
    :try_start_2
    invoke-virtual {v1, p1}, Lzs3;->a(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    :catchall_1
    move-exception p1

    .line 417
    invoke-virtual {v1}, Lzs3;->close()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_e
    :goto_5
    return-object p2
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    return-wide v0
.end method
