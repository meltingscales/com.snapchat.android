.class public final LNdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LNdd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNdd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LNdd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 4

    .line 1
    iget v0, p0, LNdd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNdd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LNdd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LFkj;

    .line 12
    .line 13
    check-cast v2, LMkj;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 16
    .line 17
    .line 18
    check-cast v3, LIkj;

    .line 19
    .line 20
    iget-object v0, v3, LIkj;->a:LDjj;

    .line 21
    .line 22
    iget-object v2, v2, LMkj;->d:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LEjj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lm0;->d(LNbd;LDjj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 49
    .line 50
    .line 51
    check-cast v3, LDjj;

    .line 52
    .line 53
    check-cast v2, LOdd;

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v2, LOdd;->a:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LEjj;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lm0;->d(LNbd;LDjj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNdd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LNdd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LNdd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LUcd;

    .line 23
    .line 24
    iget-object v1, v6, LUcd;->f:LLr3;

    .line 25
    .line 26
    check-cast v1, LHKg;

    .line 27
    .line 28
    invoke-static {v1, v9, v10}, LTI8;->d(LHKg;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v1, Lqs0;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lns0;

    .line 36
    .line 37
    new-instance v13, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "cleanupDangingMediaPackages by "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v13, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0xc

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    move-object v12, v2

    .line 62
    invoke-direct/range {v11 .. v16}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, LUcd;->e:LTl2;

    .line 66
    .line 67
    invoke-virtual {v3}, LTl2;->e()Lzdd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lzdd;->e()LL06;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-instance v4, LV2e;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    move-object v5, v4

    .line 83
    move-object v11, v2

    .line 84
    move-object v12, v1

    .line 85
    invoke-direct/range {v5 .. v13}, LV2e;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "MediaPackageManagerImpl:cleanupDanglingMediaPackages"

    .line 89
    .line 90
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lr4f;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LKdd;

    .line 113
    .line 114
    check-cast v3, LLdd;

    .line 115
    .line 116
    iget-object v3, v3, LLdd;->c:Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, LIbd;

    .line 138
    .line 139
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    :cond_2
    check-cast v2, LIbd;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "MediaPackage contentId "

    .line 155
    .line 156
    const-string v3, " was not found, available="

    .line 157
    .line 158
    invoke-static {v2, v4, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LKdd;

    .line 167
    .line 168
    check-cast v1, LLdd;

    .line 169
    .line 170
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LIbd;

    .line 200
    .line 201
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "MediaPackage sessionId "

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, " was not found"

    .line 244
    .line 245
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    return-object v1

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lmdd;

    .line 260
    .line 261
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 262
    .line 263
    .line 264
    new-instance v5, LXV6;

    .line 265
    .line 266
    check-cast v4, Lqkj;

    .line 267
    .line 268
    check-cast v3, LShd;

    .line 269
    .line 270
    invoke-direct {v5, v4, v1, v3}, LXV6;-><init>(Lqkj;Lmdd;LShd;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LKUf;

    .line 274
    .line 275
    invoke-direct {v7, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    const/4 v8, -0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    sget-object v8, LYV6;->a:[I

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    aget v8, v8, v9

    .line 290
    .line 291
    :goto_3
    const/4 v9, 0x4

    .line 292
    const/4 v10, 0x3

    .line 293
    const/4 v11, 0x2

    .line 294
    const/4 v12, 0x1

    .line 295
    if-eq v8, v12, :cond_b

    .line 296
    .line 297
    if-eq v8, v11, :cond_a

    .line 298
    .line 299
    if-eq v8, v10, :cond_9

    .line 300
    .line 301
    if-eq v8, v9, :cond_8

    .line 302
    .line 303
    :cond_7
    move-object v14, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-static {v3}, Leyn;->g(LShd;)LkF9;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    new-instance v13, LkF9;

    .line 312
    .line 313
    iget-object v14, v8, LkF9;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget v8, v8, LkF9;->b:I

    .line 316
    .line 317
    invoke-direct {v13, v14, v8}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v13}, Lmdd;->E(LkF9;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :goto_4
    move-object v14, v8

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    invoke-interface {v1}, Lmdd;->v1()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    invoke-interface {v1}, Lmdd;->N()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-interface {v1}, Lmdd;->M()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto :goto_4

    .line 341
    :goto_5
    if-nez v4, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    sget-object v6, LYV6;->a:[I

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    aget v6, v6, v4

    .line 351
    .line 352
    :goto_6
    if-eq v6, v12, :cond_12

    .line 353
    .line 354
    if-eq v6, v11, :cond_11

    .line 355
    .line 356
    if-eq v6, v10, :cond_10

    .line 357
    .line 358
    const-wide/16 v10, -0x1

    .line 359
    .line 360
    if-eq v6, v9, :cond_e

    .line 361
    .line 362
    :cond_d
    move-wide v9, v10

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    invoke-static {v3}, Leyn;->g(LShd;)LkF9;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    new-instance v4, LkF9;

    .line 371
    .line 372
    iget-object v6, v3, LkF9;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget v3, v3, LkF9;->b:I

    .line 375
    .line 376
    invoke-direct {v4, v6, v3}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v4}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_f
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    :goto_7
    move-wide v9, v1

    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-interface {v1}, Lmdd;->s()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    invoke-interface {v1}, Lmdd;->d1()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-interface {v1}, Lmdd;->q0()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    goto :goto_7

    .line 422
    :goto_8
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const-string v6, "media"

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v15, 0xe8

    .line 429
    .line 430
    invoke-static/range {v5 .. v15}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_2
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LKdd;

    .line 438
    .line 439
    check-cast v4, LHD6;

    .line 440
    .line 441
    check-cast v3, Ljava/io/File;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v5, LUu1;

    .line 451
    .line 452
    const/4 v6, 0x6

    .line 453
    invoke-direct {v5, v4, v2, v3, v6}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 457
    .line 458
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_3
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LNbd;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, LNdd;->a(LNbd;)LIbd;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_4
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, LNbd;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LNdd;->a(LNbd;)LIbd;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
