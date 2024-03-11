.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laq9;->a:I

    iput-object p2, p0, Laq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    iput-object p4, p0, Laq9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS2n;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/VideoCreatingState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Laq9;->a:I

    iput-object p1, p0, Laq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Laq9;->b:Ljava/lang/Object;

    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LN1g;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Laq9;->a:I

    iput-object p1, p0, Laq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Laq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LVBa;LWp9;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laq9;->a:I

    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    iput-object p1, p0, Laq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Laq9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laq9;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp2g;

    .line 16
    .line 17
    iget-object v1, p0, Laq9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LU29;

    .line 20
    .line 21
    iget-object v4, p0, Laq9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LaVg;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lp2g;->z0:LGel;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 37
    .line 38
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, LU29;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v6, v0, Lp2g;->X:Lcsh;

    .line 50
    .line 51
    iget-object v6, v6, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lj2g;

    .line 58
    .line 59
    invoke-direct {v7, v0, v3}, Lj2g;-><init>(Lp2g;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, LaVg;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LSaf;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Laq9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 82
    .line 83
    iget-object v1, p0, Laq9;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LN1g;

    .line 86
    .line 87
    iget-object v2, p0, Laq9;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    sget-object v3, Lo8m;->a:Lo8m;

    .line 92
    .line 93
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v7, v7, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v7, v1, LN1g;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LN1g;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    new-instance v7, LYVa;

    .line 120
    .line 121
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v4, v8, v6}, LWVa;-><init>(III)V

    .line 126
    .line 127
    .line 128
    iget v6, v7, LWVa;->c:I

    .line 129
    .line 130
    neg-int v6, v6

    .line 131
    new-instance v8, LWVa;

    .line 132
    .line 133
    iget v7, v7, LWVa;->b:I

    .line 134
    .line 135
    invoke-direct {v8, v7, v4, v6}, LWVa;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v8, v4, 0x1

    .line 165
    .line 166
    if-ltz v4, :cond_1

    .line 167
    .line 168
    check-cast v7, Lw81;

    .line 169
    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v9, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    new-instance v10, Ljava/io/File;

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x2e

    .line 193
    .line 194
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v10, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->getQuality()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v7, v7, Lw81;->b:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v7, v4, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v9, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    move v4, v8

    .line 234
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :catchall_2
    move-exception v2

    .line 240
    :try_start_4
    invoke-static {v9, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 245
    .line 246
    .line 247
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_1
    new-instance v3, Lcjh;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-static {v1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v3}, LsJg;->O(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lo8m;->a:Lo8m;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "PreviewReenactmentCache not support video "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->getExt()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " cache"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_1
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LS2n;

    .line 325
    .line 326
    iget-object v1, p0, Laq9;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 329
    .line 330
    iget-object v2, p0, Laq9;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 333
    .line 334
    check-cast v2, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 335
    .line 336
    monitor-enter v0

    .line 337
    :try_start_5
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_6

    .line 346
    .line 347
    iget-object v4, v0, LS2n;->b:LhUg;

    .line 348
    .line 349
    sget-object v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 350
    .line 351
    check-cast v4, LlUg;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v3, v6}, LlUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catchall_3
    move-exception v1

    .line 362
    goto :goto_5

    .line 363
    :cond_6
    iget-object v3, v0, LS2n;->b:LhUg;

    .line 364
    .line 365
    sget-object v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 366
    .line 367
    check-cast v3, LlUg;

    .line 368
    .line 369
    invoke-virtual {v3, v1, v4}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_3
    if-nez v1, :cond_7

    .line 374
    .line 375
    new-instance v1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v3, "No result file."

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v5}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 397
    .line 398
    invoke-direct {v4, v1, v3, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 399
    .line 400
    .line 401
    move-object v1, v4

    .line 402
    :goto_4
    monitor-exit v0

    .line 403
    return-object v1

    .line 404
    :goto_5
    monitor-exit v0

    .line 405
    throw v1

    .line 406
    :pswitch_2
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, p0, Laq9;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Li81;

    .line 413
    .line 414
    iget-object v2, p0, Laq9;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 419
    .line 420
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 424
    .line 425
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_10

    .line 430
    .line 431
    iget-object v1, v1, Li81;->a:Lhm8;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    :try_start_6
    new-instance v1, LU98;

    .line 439
    .line 440
    invoke-direct {v1, v0}, LU98;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "Orientation"

    .line 444
    .line 445
    invoke-virtual {v1, v6, v0}, LU98;->f(ILjava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x3

    .line 450
    if-eq v0, v1, :cond_a

    .line 451
    .line 452
    if-eq v0, v3, :cond_9

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    if-eq v0, v1, :cond_8

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    goto :goto_6

    .line 460
    :cond_8
    const/16 v0, 0x10e

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_9
    const/16 v0, 0x5a

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    const/16 v0, 0xb4

    .line 467
    .line 468
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 472
    goto :goto_7

    .line 473
    :catchall_4
    move-exception v0

    .line 474
    new-instance v1, Lcjh;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v1

    .line 480
    :goto_7
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    instance-of v2, v0, Lcjh;

    .line 488
    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    move-object v0, v1

    .line 492
    :cond_b
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_8

    .line 499
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_8
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 504
    .line 505
    float-to-int v1, v1

    .line 506
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    .line 512
    if-le v2, v1, :cond_d

    .line 513
    .line 514
    int-to-float v2, v1

    .line 515
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-float v6, v6

    .line 520
    div-float/2addr v2, v6

    .line 521
    goto :goto_9

    .line 522
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-le v6, v1, :cond_e

    .line 529
    .line 530
    int-to-float v1, v1

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    int-to-float v6, v6

    .line 536
    div-float/2addr v1, v6

    .line 537
    goto :goto_a

    .line 538
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    :goto_a
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    cmpg-float v2, v1, v3

    .line 545
    .line 546
    if-nez v2, :cond_f

    .line 547
    .line 548
    move-object v6, v5

    .line 549
    goto :goto_b

    .line 550
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    mul-float v2, v2, v1

    .line 556
    .line 557
    invoke-static {v2}, Lw26;->Z(F)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    mul-float v3, v3, v1

    .line 567
    .line 568
    invoke-static {v3}, Lw26;->Z(F)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v5, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v6, v1

    .line 577
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    new-instance v11, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    .line 589
    .line 590
    int-to-float v0, v0

    .line 591
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 592
    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_10
    new-instance v0, Luwa;

    .line 606
    .line 607
    const-string v1, ""

    .line 608
    .line 609
    invoke-direct {v0, v1, v4}, Luwa;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_3
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/io/File;

    .line 616
    .line 617
    iget-object v1, p0, Laq9;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lc3n;

    .line 620
    .line 621
    iget-object v3, p0, Laq9;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, LWen;->j(Ljava/io/File;)V

    .line 626
    .line 627
    .line 628
    sget-object v4, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 629
    .line 630
    iget-object v1, v1, Lc3n;->d:LhUg;

    .line 631
    .line 632
    check-cast v1, LlUg;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    iget-object v2, v1, LlUg;->d:LFel;

    .line 644
    .line 645
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    iget-object v1, v1, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 655
    .line 656
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/io/File;

    .line 661
    .line 662
    new-instance v2, Ljava/io/File;

    .line 663
    .line 664
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 674
    .line 675
    .line 676
    :cond_12
    invoke-static {v2}, LWen;->j(Ljava/io/File;)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x4

    .line 680
    invoke-static {v0, v2, v6, v1}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_13
    const-string v1, "File doesn\'t exist "

    .line 685
    .line 686
    invoke-static {v1, v0}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :pswitch_4
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lp2i;

    .line 703
    .line 704
    iget-object v2, p0, Laq9;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 707
    .line 708
    iget-object v3, p0, Laq9;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LBVg;

    .line 711
    .line 712
    iget-object v5, v0, Lp2i;->b:LZT4;

    .line 713
    .line 714
    check-cast v5, LaU4;

    .line 715
    .line 716
    iget-object v7, v5, LaU4;->a:Lt2i;

    .line 717
    .line 718
    iget-object v8, v7, Lt2i;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, LKnh;

    .line 721
    .line 722
    invoke-virtual {v8}, LKnh;->b()V

    .line 723
    .line 724
    .line 725
    iget-object v8, v7, Lt2i;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v8, LRRi;

    .line 728
    .line 729
    invoke-virtual {v8}, LRRi;->a()LC6l;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    int-to-long v9, v4

    .line 734
    invoke-interface {v8, v6, v9, v10}, LA6l;->bindLong(IJ)V

    .line 735
    .line 736
    .line 737
    iget-object v9, v7, Lt2i;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v9, LKnh;

    .line 740
    .line 741
    invoke-virtual {v9}, LKnh;->c()V

    .line 742
    .line 743
    .line 744
    :try_start_7
    invoke-interface {v8}, LC6l;->executeUpdateDelete()I

    .line 745
    .line 746
    .line 747
    iget-object v9, v7, Lt2i;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v9, LKnh;

    .line 750
    .line 751
    invoke-virtual {v9}, LKnh;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 752
    .line 753
    .line 754
    iget-object v9, v7, Lt2i;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v9, LKnh;

    .line 757
    .line 758
    invoke-virtual {v9}, LKnh;->j()V

    .line 759
    .line 760
    .line 761
    iget-object v7, v7, Lt2i;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v7, LRRi;

    .line 764
    .line 765
    invoke-virtual {v7, v8}, LRRi;->c(LC6l;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenariosInfo;->getScenarios()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    iget-object v8, v0, Lp2i;->e:Lpaa;

    .line 773
    .line 774
    invoke-static {v7, v8, v4}, LSvn;->f(Ljava/util/List;Lpaa;Z)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    iget-object v0, v0, Lp2i;->a:LP2i;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast v3, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/16 v8, 0x10

    .line 798
    .line 799
    if-ge v0, v8, :cond_14

    .line 800
    .line 801
    const/16 v0, 0x10

    .line 802
    .line 803
    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_15

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v9, v3

    .line 823
    check-cast v9, Lapp/aifactory/base/models/dto/Scenario;

    .line 824
    .line 825
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-static {v7, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_19

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 857
    .line 858
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Lapp/aifactory/base/models/dto/Scenario;

    .line 867
    .line 868
    if-nez v7, :cond_16

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_16
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-virtual {v3, v9}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    invoke-virtual {v3, v9}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-virtual {v3, v9}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-nez v9, :cond_18

    .line 897
    .line 898
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_17

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    goto :goto_e

    .line 914
    :cond_17
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    xor-int/2addr v7, v6

    .line 943
    :goto_e
    invoke-virtual {v3, v7}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 944
    .line 945
    .line 946
    :cond_18
    :goto_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_19
    invoke-virtual {v5, v0}, LaU4;->c(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :catchall_5
    move-exception v0

    .line 955
    iget-object v1, v7, Lt2i;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LKnh;

    .line 958
    .line 959
    invoke-virtual {v1}, LKnh;->j()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v7, Lt2i;->f:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LRRi;

    .line 965
    .line 966
    invoke-virtual {v1, v8}, LRRi;->c(LC6l;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :pswitch_5
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LEF;

    .line 973
    .line 974
    iget-object v3, p0, Laq9;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 977
    .line 978
    iget-object v6, p0, Laq9;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, Lt88;

    .line 981
    .line 982
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_1a

    .line 987
    .line 988
    iget-object v7, v0, LEF;->d:LEel;

    .line 989
    .line 990
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getFriendGender()Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    iget-object v7, v0, LEF;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1010
    .line 1011
    .line 1012
    :try_start_8
    iget-object v8, v0, LEF;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 1019
    .line 1020
    if-eqz v8, :cond_24

    .line 1021
    .line 1022
    instance-of v9, v6, LYYl;

    .line 1023
    .line 1024
    if-eqz v9, :cond_1b

    .line 1025
    .line 1026
    check-cast v6, LYYl;

    .line 1027
    .line 1028
    iget-object v4, v6, LYYl;->c:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-virtual {v8, v4, v3}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    goto :goto_10

    .line 1035
    :catchall_6
    move-exception v0

    .line 1036
    goto/16 :goto_14

    .line 1037
    .line 1038
    :cond_1b
    instance-of v9, v6, LXYl;

    .line 1039
    .line 1040
    if-eqz v9, :cond_1c

    .line 1041
    .line 1042
    check-cast v6, LXYl;

    .line 1043
    .line 1044
    iget-object v4, v6, LXYl;->c:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v8, v4, v3}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    goto :goto_10

    .line 1051
    :cond_1c
    iget-object v6, v6, Lt88;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v8, v6, v3}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByQuery(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v6, v0, LEF;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1058
    .line 1059
    new-instance v8, LGbi;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQueryFeatures()[D

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    if-nez v9, :cond_1d

    .line 1066
    .line 1067
    new-array v9, v4, [D

    .line 1068
    .line 1069
    :cond_1d
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestDefaultTextFeatures()[D

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getBestCustomizedTextFeatures()[D

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-direct {v8, v9, v4, v10}, LGbi;-><init>([D[D[D)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1081
    .line 1082
    .line 1083
    :goto_10
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_20

    .line 1091
    .line 1092
    iget-object v0, v0, LEF;->d:LEel;

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_1f

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getPrintableText()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    if-nez v4, :cond_1e

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1143
    .line 1144
    .line 1145
    :cond_20
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getScenarios()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_21

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1175
    .line 1176
    new-instance v4, LV53;

    .line 1177
    .line 1178
    invoke-direct {v4, v1}, LV53;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :cond_21
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;->getQuickIconScenario()Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-nez v0, :cond_22

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_22
    new-instance v5, LV53;

    .line 1193
    .line 1194
    invoke-direct {v5, v0}, LV53;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_13
    if-nez v5, :cond_23

    .line 1198
    .line 1199
    sget-object v5, LW53;->a:LV53;

    .line 1200
    .line 1201
    :cond_23
    new-instance v0, LOci;

    .line 1202
    .line 1203
    invoke-direct {v0, v2, v5}, LOci;-><init>(Ljava/util/List;LV53;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_24
    :try_start_9
    const-string v0, "Search is not init"

    .line 1208
    .line 1209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1219
    :goto_14
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_6
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LV2i;

    .line 1226
    .line 1227
    iget-object v1, p0, Laq9;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1230
    .line 1231
    iget-object v2, p0, Laq9;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v0, v0, LV2i;->a:LP2i;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v2}, LP2i;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    xor-int/2addr v1, v6

    .line 1250
    if-eqz v1, :cond_25

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :cond_25
    const-string v0, "No preview settings downloaded for resourcesUrl: "

    .line 1254
    .line 1255
    invoke-static {v0, v2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v1

    .line 1269
    :pswitch_7
    iget-object v0, p0, Laq9;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LWp9;

    .line 1272
    .line 1273
    iget-object v1, p0, Laq9;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1276
    .line 1277
    iget-object v2, p0, Laq9;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LVBa;

    .line 1280
    .line 1281
    sget-object v3, Lo8m;->a:Lo8m;

    .line 1282
    .line 1283
    iget-object v4, v0, LWp9;->a:Ljava/io/File;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v0, LWp9;->b:LLp9;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LLp9;->b()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, LLp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    move-object v1, v2

    .line 1298
    check-cast v1, Lg49;

    .line 1299
    .line 1300
    invoke-interface {v2}, LVBa;->a()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1308
    .line 1309
    new-instance v6, Ljava/io/File;

    .line 1310
    .line 1311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v2, ".jpg"

    .line 1320
    .line 1321
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1332
    .line 1333
    .line 1334
    instance-of v2, v4, Ljava/io/BufferedOutputStream;

    .line 1335
    .line 1336
    if-eqz v2, :cond_26

    .line 1337
    .line 1338
    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :catchall_7
    move-exception v1

    .line 1342
    goto :goto_16

    .line 1343
    :cond_26
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1344
    .line 1345
    const/16 v6, 0x2000

    .line 1346
    .line 1347
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1348
    .line 1349
    .line 1350
    move-object v4, v2

    .line 1351
    :goto_15
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v1, Lg49;->b:[B

    .line 1355
    .line 1356
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1357
    .line 1358
    .line 1359
    :try_start_c
    invoke-static {v4, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1360
    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :catchall_8
    move-exception v1

    .line 1364
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1365
    :catchall_9
    move-exception v2

    .line 1366
    :try_start_e
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1370
    :goto_16
    new-instance v3, Lcjh;

    .line 1371
    .line 1372
    invoke-direct {v3, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_17
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-nez v1, :cond_27

    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :cond_27
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1383
    .line 1384
    .line 1385
    :goto_18
    invoke-static {v3}, LsJg;->O(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_8
    iget-object v0, p0, Laq9;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LVBa;

    .line 1394
    .line 1395
    iget-object v1, p0, Laq9;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lkq9;

    .line 1398
    .line 1399
    iget-object v3, p0, Laq9;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1402
    .line 1403
    new-instance v4, LWnl;

    .line 1404
    .line 1405
    invoke-direct {v4, v2, v1}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0, v4}, LVBa;->b(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v1, v1, Lkq9;->d:LJq9;

    .line 1413
    .line 1414
    invoke-virtual {v1, v3, v0}, LJq9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
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
