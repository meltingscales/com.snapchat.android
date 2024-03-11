.class public final LGRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIRi;


# direct methods
.method public synthetic constructor <init>(LIRi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGRi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGRi;->b:LIRi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lw08;->a:Lw08;

    .line 5
    .line 6
    iget v3, v0, LGRi;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LGRi;->b:LIRi;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v7, LIRi;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    new-instance v3, LGRi;

    .line 30
    .line 31
    invoke-direct {v3, v7, v1}, LGRi;-><init>(LIRi;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v7, LIRi;->b:Lwhb;

    .line 44
    .line 45
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LyQe;

    .line 50
    .line 51
    check-cast v1, Ltaa;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ldo4;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Ltaa;->b:Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    iget-object v5, v1, Ltaa;->d:Lc77;

    .line 76
    .line 77
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljum;

    .line 81
    .line 82
    invoke-direct {v5, v6, v1, v3}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v3, v7, LIRi;->b:Lwhb;

    .line 100
    .line 101
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LyQe;

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v3, Ltaa;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, LBf1;

    .line 120
    .line 121
    invoke-direct {v9, v8, v5}, LBf1;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Ltaa;->b:Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v8, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    iget-object v3, v3, Ltaa;->d:Lc77;

    .line 137
    .line 138
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, LIRi;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, LSo1;->d:LSo1;

    .line 148
    .line 149
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v7, LIRi;->f:LKug;

    .line 160
    .line 161
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lu44;

    .line 166
    .line 167
    sget-object v8, LvPe;->k:LvPe;

    .line 168
    .line 169
    invoke-interface {v5, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v8, v7, LIRi;->i:LqCg;

    .line 174
    .line 175
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lwx;

    .line 185
    .line 186
    const/16 v8, 0x1d

    .line 187
    .line 188
    invoke-direct {v5, v8, v7, v2}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v2, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    aput-object v2, v1, v6

    .line 201
    .line 202
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v3, "HydrateStartedFlag"

    .line 219
    .line 220
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, LIRi;->c:Lwhb;

    .line 244
    .line 245
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LZo1;

    .line 250
    .line 251
    invoke-virtual {v1}, LZo1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LGRi;

    .line 256
    .line 257
    invoke-direct {v2, v7, v4}, LGRi;-><init>(LIRi;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v1, 0x3

    .line 266
    .line 267
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Levh;

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-direct {v2, v3, v7}, Levh;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LL38;

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v1, v2, v7}, LL38;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, LIRi;->f:LKug;

    .line 298
    .line 299
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lu44;

    .line 304
    .line 305
    sget-object v3, LvPe;->k:LvPe;

    .line 306
    .line 307
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v3, v7, LIRi;->i:LqCg;

    .line 312
    .line 313
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LsKf;

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    invoke-direct {v1, v2, v3}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :goto_1
    return-object v1

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Landroid/content/SharedPreferences;

    .line 338
    .line 339
    const-string v2, "ActiveUserSession"

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_2

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    iget-object v2, v7, LIRi;->b:Lwhb;

    .line 356
    .line 357
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LyQe;

    .line 362
    .line 363
    check-cast v2, Ltaa;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Ldo4;

    .line 369
    .line 370
    const/16 v4, 0xd

    .line 371
    .line 372
    invoke-direct {v3, v1, v4}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, Ltaa;->b:Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 386
    .line 387
    iget-object v2, v2, Ltaa;->d:Lc77;

    .line 388
    .line 389
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_3

    .line 401
    :cond_3
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 402
    .line 403
    :goto_3
    return-object v1

    .line 404
    :pswitch_3
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    iget-object v3, v7, LIRi;->d:Lwhb;

    .line 409
    .line 410
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lx2a;

    .line 415
    .line 416
    sget-object v8, LHvc;->s1:LHvc;

    .line 417
    .line 418
    const-string v9, "operation"

    .line 419
    .line 420
    const-string v10, "load"

    .line 421
    .line 422
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, "num_of_accounts"

    .line 435
    .line 436
    invoke-virtual {v8, v10, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 440
    .line 441
    .line 442
    move-object v3, v1

    .line 443
    check-cast v3, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    xor-int/2addr v3, v6

    .line 450
    sget-object v8, Ly08;->a:Ly08;

    .line 451
    .line 452
    if-eqz v3, :cond_9

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_5

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move-object v11, v10

    .line 477
    check-cast v11, LwQe;

    .line 478
    .line 479
    invoke-virtual {v11}, LwQe;->l()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    sget-object v13, LHvc;->r1:LHvc;

    .line 484
    .line 485
    iget-object v14, v7, LIRi;->d:Lwhb;

    .line 486
    .line 487
    iget-object v15, v7, LIRi;->e:Lwhb;

    .line 488
    .line 489
    const-string v5, "complete"

    .line 490
    .line 491
    if-nez v12, :cond_4

    .line 492
    .line 493
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Loj1;

    .line 498
    .line 499
    new-instance v12, LWPe;

    .line 500
    .line 501
    invoke-direct {v12}, LWPe;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, LwQe;->j()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iput-object v11, v12, LWPe;->f:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v11, LXPe;->b:LXPe;

    .line 511
    .line 512
    iput-object v11, v12, LWPe;->g:LXPe;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    move-object/from16 v16, v7

    .line 519
    .line 520
    int-to-long v6, v11

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iput-object v6, v12, LWPe;->h:Ljava/lang/Long;

    .line 526
    .line 527
    invoke-interface {v10, v12}, LY78;->h(Lz78;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lx2a;

    .line 535
    .line 536
    invoke-static {v13, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v6, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 541
    .line 542
    .line 543
    :goto_5
    move-object/from16 v7, v16

    .line 544
    .line 545
    const/16 v5, 0x10

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_4

    .line 549
    :cond_4
    move-object/from16 v16, v7

    .line 550
    .line 551
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Loj1;

    .line 556
    .line 557
    new-instance v7, LWPe;

    .line 558
    .line 559
    invoke-direct {v7}, LWPe;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, LwQe;->j()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iput-object v11, v7, LWPe;->f:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v11, LXPe;->c:LXPe;

    .line 569
    .line 570
    iput-object v11, v7, LWPe;->g:LXPe;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    int-to-long v11, v11

    .line 577
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    iput-object v11, v7, LWPe;->h:Ljava/lang/Long;

    .line 582
    .line 583
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lx2a;

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-static {v13, v5, v7}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v6, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_5
    move-object/from16 v16, v7

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_6

    .line 611
    .line 612
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v16

    .line 623
    .line 624
    invoke-virtual {v1, v3}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 634
    .line 635
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_6
    move-object/from16 v1, v16

    .line 640
    .line 641
    const/16 v2, 0xa

    .line 642
    .line 643
    invoke-static {v9, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/16 v3, 0x10

    .line 652
    .line 653
    if-ge v2, v3, :cond_7

    .line 654
    .line 655
    const/16 v5, 0x10

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_7
    move v5, v2

    .line 659
    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_8

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, LwQe;

    .line 680
    .line 681
    invoke-virtual {v5}, LwQe;->j()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 704
    .line 705
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 709
    .line 710
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 711
    .line 712
    .line 713
    move-object v2, v3

    .line 714
    goto :goto_8

    .line 715
    :cond_9
    move-object v1, v7

    .line 716
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 722
    .line 723
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 731
    .line 732
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 736
    .line 737
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 738
    .line 739
    .line 740
    :goto_8
    return-object v2

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
