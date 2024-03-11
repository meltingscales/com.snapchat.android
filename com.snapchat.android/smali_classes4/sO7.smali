.class public final LsO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQs1;Lnyb;Ljava/lang/String;LQs1;LQs1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LsO7;->a:I

    .line 10
    iput-object p1, p0, LsO7;->c:Ljava/lang/Object;

    iput-object p2, p0, LsO7;->d:Ljava/lang/Object;

    iput-object p3, p0, LsO7;->e:Ljava/lang/Object;

    iput-object p4, p0, LsO7;->f:Ljava/lang/Object;

    iput-object p5, p0, LsO7;->g:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LsO7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lrs0;Ltn6;LNp6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsO7;->a:I

    .line 3
    iput-object p2, p0, LsO7;->c:Ljava/lang/Object;

    iput-object p3, p0, LsO7;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "DualStreamLensServiceProcessor"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LsO7;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LsO7;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LsO7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LsO7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LaDb;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LsO7;->a:I

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    iget-object v3, p0, LsO7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LsO7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v2, "set_customization"

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v6, "message"

    .line 21
    .line 22
    iget-object v7, p0, LsO7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    iget-object v5, p1, LaDb;->e:[B

    .line 31
    .line 32
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Ly08;->a:Ly08;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v7

    .line 45
    check-cast v2, Lb6l;

    .line 46
    .line 47
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LWAi;

    .line 52
    .line 53
    const-class v5, Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    :goto_0
    const/4 v10, 0x3

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v0, LbDb;

    .line 65
    .line 66
    check-cast v7, Lb6l;

    .line 67
    .line 68
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LWAi;

    .line 73
    .line 74
    const-string v2, "Body is invalid json"

    .line 75
    .line 76
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v9, p1, LaDb;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x14

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    const-string v2, "customization_data"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v4, Lb6l;

    .line 111
    .line 112
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LcIa;

    .line 117
    .line 118
    const-string v5, "predefined_customization_id"

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, LbIa;

    .line 127
    .line 128
    check-cast v3, Lnyb;

    .line 129
    .line 130
    iget-object v3, v3, Lnyb;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p0, LsO7;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    invoke-direct {v5, v3, v8, v0, v9}, LbIa;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v1, v2, v5}, LcIa;->c(Ljava/lang/String;Ljava/lang/String;LbIa;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LbDb;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    iget-object v9, p1, LaDb;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    const/16 v13, 0x1c

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LbDb;

    .line 168
    .line 169
    check-cast v7, Lb6l;

    .line 170
    .line 171
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LWAi;

    .line 176
    .line 177
    const-string v4, "Failed saving customization: "

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v9, p1, LaDb;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    const/16 v13, 0x14

    .line 197
    .line 198
    move-object v8, v0

    .line 199
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v0, LbDb;

    .line 208
    .line 209
    check-cast v7, Lb6l;

    .line 210
    .line 211
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LWAi;

    .line 216
    .line 217
    const-string v2, "customization_data key not found"

    .line 218
    .line 219
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v9, p1, LaDb;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x14

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, LbDb;

    .line 243
    .line 244
    check-cast v7, Lb6l;

    .line 245
    .line 246
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LWAi;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "No such endpoint "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v4, p1, LaDb;->a:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v8, 0x14

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v3, v0

    .line 280
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object p1

    .line 289
    :pswitch_0
    const-string v2, "get_texture_stream"

    .line 290
    .line 291
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    check-cast v4, Ltn6;

    .line 298
    .line 299
    iget-object v1, v4, Ltn6;->b:LjO7;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-interface {v1}, LjO7;->c()LReh;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v4, Ltn6;->a:LKug;

    .line 308
    .line 309
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LtE6;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v6, LsE6;

    .line 319
    .line 320
    invoke-direct {v6, v2}, LsE6;-><init>(LReh;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, LrE6;

    .line 324
    .line 325
    iget-object v8, v4, LtE6;->a:LLfd;

    .line 326
    .line 327
    iget-object v4, v4, LtE6;->b:Lu44;

    .line 328
    .line 329
    invoke-direct {v7, v2, v8, v4, v6}, LrE6;-><init>(LReh;LLfd;Lu44;LsE6;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v7}, LjO7;->b(LrE6;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lsn6;

    .line 336
    .line 337
    invoke-direct {v1, v2, v6, v7}, Lsn6;-><init>(LReh;LsE6;LrE6;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    const-string v1, "No registered feature handler"

    .line 342
    .line 343
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LhO7;->a:LhO7;

    .line 347
    .line 348
    :goto_2
    sget-object v2, LhO7;->a:LhO7;

    .line 349
    .line 350
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    new-instance v0, LbDb;

    .line 357
    .line 358
    iget-object v4, p1, LaDb;->a:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v8, 0x1c

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    move-object v3, v0

    .line 365
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_5
    check-cast v3, LNp6;

    .line 375
    .line 376
    new-instance v2, LKk8;

    .line 377
    .line 378
    invoke-interface {v1}, LiO7;->c()LReh;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v1}, LiO7;->d()Landroid/graphics/SurfaceTexture;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v1}, LiO7;->b()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-interface {v1}, LiO7;->e()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-direct {v2, v4, v5, v6, v7}, LKk8;-><init>(LReh;Landroid/graphics/SurfaceTexture;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v4, 0x2

    .line 402
    invoke-static {v3, v2, v0, v4}, LOpn;->e(LNp6;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LyC0;

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    invoke-direct {v2, v3, p0, v1, p1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 414
    .line 415
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 419
    .line 420
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_6
    const-string v2, "clear_texture_stream"

    .line 425
    .line 426
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    const-string v1, "resource_id"

    .line 433
    .line 434
    iget-object v2, p1, LaDb;->d:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v1, :cond_7

    .line 443
    .line 444
    const-string v1, ""

    .line 445
    .line 446
    :cond_7
    check-cast v3, LNp6;

    .line 447
    .line 448
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static {v3, v0, v2, v4}, LOpn;->e(LNp6;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, LyC0;

    .line 458
    .line 459
    const/16 v3, 0x9

    .line 460
    .line 461
    invoke-direct {v2, v3, p0, v1, p1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 465
    .line 466
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 470
    .line 471
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    move-object p1, v1

    .line 475
    goto :goto_4

    .line 476
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 477
    .line 478
    :goto_4
    return-object p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T2(LaDb;)Z
    .locals 2

    .line 1
    iget v0, p0, LsO7;->a:I

    .line 2
    .line 3
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "ac53e885-2d5e-47dc-b065-3146c990656e"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LsO7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lb6l;

    .line 20
    .line 21
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu44;

    .line 26
    .line 27
    sget-object v0, LZHa;->d:LZHa;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    const-string v0, "fd26f67b-9b7c-4a26-89f7-d99217441c4b"

    .line 39
    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LsO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsO7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LsO7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, LsO7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsO7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LsO7;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LiO7;

    .line 47
    .line 48
    invoke-interface {v3}, LiO7;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
