.class public final LJC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJC9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJC9;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final generateImageFromPrompt(Ljava/lang/String;Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LJC9;->a:LKug;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LG;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LWB9;

    .line 18
    .line 19
    invoke-direct {v0}, LWB9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LWB9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, v0, LWB9;->a:I

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    iput v3, v0, LWB9;->c:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    iput p1, v0, LWB9;->a:I

    .line 32
    .line 33
    iget-object p1, p2, LG;->g:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LLr3;

    .line 40
    .line 41
    check-cast p1, LHKg;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 51
    .line 52
    iget-object v3, p2, LG;->d:LjOd;

    .line 53
    .line 54
    iget-object v4, v3, LjOd;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lik3;

    .line 61
    .line 62
    sget-object v5, LqPd;->j:LqPd;

    .line 63
    .line 64
    new-instance v6, LkOd;

    .line 65
    .line 66
    invoke-direct {v6}, LkOd;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, LKk3;->a:LQv8;

    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, LBQ8;->f:LBQ8;

    .line 76
    .line 77
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LjOd;->a:LKug;

    .line 83
    .line 84
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lik3;

    .line 89
    .line 90
    new-instance v6, LkOd;

    .line 91
    .line 92
    invoke-direct {v6}, LkOd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, LBQ8;->g:LBQ8;

    .line 100
    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LBQ8;->h:LBQ8;

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LjOd;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lu44;

    .line 120
    .line 121
    sget-object v4, LqPd;->k:LqPd;

    .line 122
    .line 123
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, LkD9;

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    invoke-direct {v3, v4, p2, v0}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LF;

    .line 147
    .line 148
    invoke-direct {p1, p2, v9, v10, v2}, LF;-><init>(LG;JI)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LAI7;

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {p1, v4, p2}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v11, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, LyE7;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move-wide v5, v9

    .line 174
    move-object v7, v0

    .line 175
    invoke-direct/range {v3 .. v8}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v3, v11, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LE;

    .line 184
    .line 185
    invoke-direct {p1, p2, v2}, LE;-><init>(LG;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 189
    .line 190
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LAI7;

    .line 194
    .line 195
    const/16 v3, 0x15

    .line 196
    .line 197
    invoke-direct {p1, v3, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, LF;

    .line 205
    .line 206
    invoke-direct {v0, p2, v9, v10, v1}, LF;-><init>(LG;JI)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_0
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_0
    iget-object v3, p0, LJC9;->b:LKug;

    .line 225
    .line 226
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LP;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->b()Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Ln2m;

    .line 248
    .line 249
    invoke-direct {v5}, Ln2m;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 253
    .line 254
    .line 255
    new-array v4, v2, [Ln2m;

    .line 256
    .line 257
    aput-object v5, v4, v0

    .line 258
    .line 259
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p2}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_2

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v6, 0xa

    .line 274
    .line 275
    invoke-static {p2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Ln2m;

    .line 307
    .line 308
    invoke-direct {v7}, Ln2m;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v7, v8, v9}, Ln2m;->b(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v7, v8, v9}, Ln2m;->c(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :cond_2
    new-instance p2, LYB9;

    .line 333
    .line 334
    invoke-direct {p2}, LYB9;-><init>()V

    .line 335
    .line 336
    .line 337
    new-array v0, v0, [Ln2m;

    .line 338
    .line 339
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, [Ln2m;

    .line 344
    .line 345
    iput-object v0, p2, LYB9;->b:[Ln2m;

    .line 346
    .line 347
    iput v1, p2, LYB9;->d:I

    .line 348
    .line 349
    iget v0, p2, LYB9;->a:I

    .line 350
    .line 351
    iput-object p1, p2, LYB9;->c:Ljava/lang/String;

    .line 352
    .line 353
    or-int/lit8 p1, v0, 0x3

    .line 354
    .line 355
    iput p1, p2, LYB9;->a:I

    .line 356
    .line 357
    iget-object p1, v3, LP;->g:LKug;

    .line 358
    .line 359
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LLr3;

    .line 364
    .line 365
    check-cast p1, LHKg;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 375
    .line 376
    iget-object v0, v3, LP;->d:LmOd;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v4, LlOd;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, LBQ8;->i:LBQ8;

    .line 392
    .line 393
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LlOd;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, LBQ8;->j:LBQ8;

    .line 409
    .line 410
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, LBQ8;->k:LBQ8;

    .line 416
    .line 417
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, LmOd;->a:LKug;

    .line 423
    .line 424
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lu44;

    .line 429
    .line 430
    sget-object v4, LqPd;->t:LqPd;

    .line 431
    .line 432
    invoke-interface {v0, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, LkD9;

    .line 444
    .line 445
    const/16 v4, 0xf

    .line 446
    .line 447
    invoke-direct {v0, v4, v3, p2}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 451
    .line 452
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    new-instance p1, LO;

    .line 456
    .line 457
    invoke-direct {p1, v3, v10, v11, v2}, LO;-><init>(LP;JI)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 461
    .line 462
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, LAI7;

    .line 466
    .line 467
    const/16 v4, 0x17

    .line 468
    .line 469
    invoke-direct {p1, v4, v3}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    invoke-direct {v12, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, LyE7;

    .line 478
    .line 479
    const/16 v9, 0x8

    .line 480
    .line 481
    move-object v4, p1

    .line 482
    move-object v5, v3

    .line 483
    move-wide v6, v10

    .line 484
    move-object v8, p2

    .line 485
    invoke-direct/range {v4 .. v9}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 489
    .line 490
    invoke-direct {v0, v12, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, LN;

    .line 494
    .line 495
    invoke-direct {p1, v3, v2}, LN;-><init>(LP;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 499
    .line 500
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, LAI7;

    .line 504
    .line 505
    const/16 v0, 0x18

    .line 506
    .line 507
    invoke-direct {p1, v0, p2}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance p2, LO;

    .line 515
    .line 516
    invoke-direct {p2, v3, v10, v11, v1}, LO;-><init>(LP;JI)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 520
    .line 521
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :goto_2
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
