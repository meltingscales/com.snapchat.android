.class public final Lo8d;
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
    iput p1, p0, Lo8d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo8d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo8d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lap8;
    .locals 12

    .line 1
    iget v0, p0, Lo8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo8d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo8d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LRa6;

    .line 11
    .line 12
    check-cast v1, LDQl;

    .line 13
    .line 14
    iget-object v0, v1, LDQl;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    new-instance v0, Lap8;

    .line 34
    .line 35
    iget-wide v4, v2, LRa6;->a:J

    .line 36
    .line 37
    iget-wide v6, v2, LRa6;->b:J

    .line 38
    .line 39
    iget-object v1, v2, LRa6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LWT9;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v11, p1

    .line 46
    invoke-direct/range {v3 .. v11}, Lap8;-><init>(JJLWT9;JLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v2, LRa6;

    .line 51
    .line 52
    check-cast v1, LTRl;

    .line 53
    .line 54
    iget-object v0, v1, LTRl;->m:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LLr3;

    .line 61
    .line 62
    check-cast v0, LHKg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    new-instance v0, Lap8;

    .line 72
    .line 73
    iget-wide v4, v2, LRa6;->a:J

    .line 74
    .line 75
    iget-wide v6, v2, LRa6;->b:J

    .line 76
    .line 77
    iget-object v1, v2, LRa6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, LWT9;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v3 .. v11}, Lap8;-><init>(JJLWT9;JLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo8d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lo8d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lo8d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo8d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LSaf;

    .line 32
    .line 33
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, LFkj;

    .line 37
    .line 38
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LFkj;

    .line 41
    .line 42
    check-cast v8, LDQl;

    .line 43
    .line 44
    iget-object v2, v8, LDQl;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, LjQl;

    .line 54
    .line 55
    check-cast v9, LWT9;

    .line 56
    .line 57
    iget-object v12, v9, LWT9;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v11, LjQl;->m:LCbl;

    .line 60
    .line 61
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LL06;

    .line 66
    .line 67
    new-instance v3, LQA6;

    .line 68
    .line 69
    const/16 v15, 0x16

    .line 70
    .line 71
    iget-object v14, v9, LWT9;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    invoke-direct/range {v10 .. v15}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "TranscodableSnapsRepository:updateSnapDocAfterTranscoding"

    .line 78
    .line 79
    invoke-interface {v2, v5, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljxm;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v3, v5, v8}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LALc;

    .line 95
    .line 96
    invoke-direct {v3, v4, v8, v1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LFkj;

    .line 113
    .line 114
    check-cast v8, LDQl;

    .line 115
    .line 116
    iget-object v2, v8, LDQl;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LKug;

    .line 119
    .line 120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LJkj;

    .line 125
    .line 126
    iget-object v3, v8, LDQl;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lns0;

    .line 129
    .line 130
    const-string v4, "ensurePersisted"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 133
    .line 134
    .line 135
    check-cast v2, LMkj;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LMkj;->f(LFkj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v9, LFkj;

    .line 142
    .line 143
    new-instance v3, LSaf;

    .line 144
    .line 145
    invoke-direct {v3, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v8, LwZ0;

    .line 164
    .line 165
    check-cast v9, LKdd;

    .line 166
    .line 167
    new-instance v1, LSaf;

    .line 168
    .line 169
    invoke-direct {v1, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_3
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v8, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LR2l;

    .line 205
    .line 206
    iget-object v6, v5, LR2l;->e:LWT9;

    .line 207
    .line 208
    new-instance v8, LSaf;

    .line 209
    .line 210
    iget-object v5, v5, LR2l;->g:LIbd;

    .line 211
    .line 212
    invoke-direct {v8, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, LtQl;

    .line 230
    .line 231
    invoke-direct {v2, v3}, LtQl;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, LuZ0;->X:LuZ0;

    .line 239
    .line 240
    new-instance v3, LPTl;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LIbd;

    .line 262
    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    new-instance v3, LSaf;

    .line 266
    .line 267
    invoke-direct {v3, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_1
    return-object v1

    .line 275
    :pswitch_4
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lo8d;->a(Ljava/lang/Throwable;)Lap8;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_5
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, LCvk;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lo8d;->c(LCvk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_6
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Throwable;

    .line 296
    .line 297
    new-instance v2, LyC0;

    .line 298
    .line 299
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    const/16 v3, 0x17

    .line 302
    .line 303
    invoke-direct {v2, v3, v8, v9, v1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_7
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-virtual {v0, v1, v2}, Lo8d;->d(J)Lio/reactivex/rxjava3/core/SingleSource;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_8
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-virtual {v0, v1, v2}, Lo8d;->d(J)Lio/reactivex/rxjava3/core/SingleSource;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_9
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v8, LFzd;

    .line 346
    .line 347
    iget-object v1, v8, LFzd;->R:Ljava/util/List;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_2

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LXlm;

    .line 375
    .line 376
    iget v3, v3, LXlm;->d:I

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_2
    check-cast v9, LXyd;

    .line 387
    .line 388
    iget-object v1, v9, LXyd;->a:Lcmm;

    .line 389
    .line 390
    sget-object v3, LzV3;->f:LzV3;

    .line 391
    .line 392
    iget-object v4, v8, LFzd;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v4, v2, v3}, Lcmm;->h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_a
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-gtz v1, :cond_3

    .line 408
    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v3, "Tacoma is disabled, version="

    .line 412
    .line 413
    invoke-static {v3, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_2

    .line 425
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    new-instance v2, LHV3;

    .line 438
    .line 439
    check-cast v9, LJV3;

    .line 440
    .line 441
    invoke-direct {v2, v9, v5}, LHV3;-><init>(LJV3;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v3

    .line 453
    :goto_2
    return-object v1

    .line 454
    :pswitch_b
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lo8d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_c
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    check-cast v8, Lffm;

    .line 468
    .line 469
    iget-object v2, v8, Lffm;->c:LKug;

    .line 470
    .line 471
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LM1f;

    .line 476
    .line 477
    check-cast v9, LF1f;

    .line 478
    .line 479
    sget-object v3, LcO0;->d:LcO0;

    .line 480
    .line 481
    invoke-static {v2, v1, v9, v3}, LM1f;->d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_d
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lr4f;

    .line 489
    .line 490
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sget-object v4, LB0;->a:LB0;

    .line 495
    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    check-cast v8, Lq58;

    .line 499
    .line 500
    check-cast v9, Lt58;

    .line 501
    .line 502
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LCM9;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, LCM9;->c:[B

    .line 512
    .line 513
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v5, Lyvd;->U0:Lyvd;

    .line 518
    .line 519
    const-string v7, "reason"

    .line 520
    .line 521
    const-string v10, "op_type"

    .line 522
    .line 523
    iget-object v8, v8, Lq58;->a:LKug;

    .line 524
    .line 525
    if-nez v3, :cond_4

    .line 526
    .line 527
    sget v1, Lr58;->a:I

    .line 528
    .line 529
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lx2a;

    .line 534
    .line 535
    sget-object v2, LZ1f;->j:LZ1f;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v5, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "SYNCED_ENTRY_SNAP_IDS_NULL"

    .line 546
    .line 547
    :goto_3
    invoke-virtual {v2, v7, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v9, v9, Lt58;->f:Ls58;

    .line 561
    .line 562
    invoke-virtual {v9}, Ls58;->p()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v12, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_6

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_5

    .line 598
    .line 599
    new-instance v13, LVqj;

    .line 600
    .line 601
    invoke-direct {v13}, LVqj;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v9, v13, LVqj;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iput-object v9, v13, LVqj;->a:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_5
    sget-object v9, Lo8m;->a:Lo8m;

    .line 616
    .line 617
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_7

    .line 626
    .line 627
    sget v1, Lr58;->a:I

    .line 628
    .line 629
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lx2a;

    .line 634
    .line 635
    sget-object v2, LZ1f;->j:LZ1f;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v5, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "SNAP_OPERATIONS_NULL"

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_7
    new-instance v2, LW48;

    .line 649
    .line 650
    invoke-direct {v2}, LW48;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, LCM9;->a:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v3, v2, LW48;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget v3, v1, LCM9;->r:I

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v2, LW48;->b:Ljava/lang/Integer;

    .line 664
    .line 665
    iget-wide v3, v1, LCM9;->f:J

    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v2, LW48;->g:Ljava/lang/Long;

    .line 672
    .line 673
    iget-wide v3, v1, LCM9;->g:J

    .line 674
    .line 675
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iput-object v3, v2, LW48;->j:Ljava/lang/Long;

    .line 680
    .line 681
    iget-object v3, v1, LCM9;->i:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v3, v2, LW48;->h:Ljava/lang/String;

    .line 684
    .line 685
    iget-boolean v3, v1, LCM9;->j:Z

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v2, LW48;->i:Ljava/lang/Boolean;

    .line 692
    .line 693
    iget-object v3, v1, LCM9;->l:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v3, v2, LW48;->k:Ljava/lang/String;

    .line 696
    .line 697
    iget v3, v1, LCM9;->n:I

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v2, LW48;->m:Ljava/lang/Integer;

    .line 704
    .line 705
    iget-wide v3, v1, LCM9;->b:J

    .line 706
    .line 707
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v2, LW48;->f:Ljava/lang/Long;

    .line 712
    .line 713
    iput-object v11, v2, LW48;->l:Ljava/util/List;

    .line 714
    .line 715
    new-instance v4, LKUf;

    .line 716
    .line 717
    invoke-direct {v4, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_8
    :goto_5
    return-object v4

    .line 721
    :pswitch_e
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lo8d;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_f
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, LRQl;

    .line 733
    .line 734
    instance-of v1, v1, LQQl;

    .line 735
    .line 736
    if-eqz v1, :cond_9

    .line 737
    .line 738
    check-cast v8, LBVg;

    .line 739
    .line 740
    iget-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_9
    check-cast v9, Ljava/lang/Throwable;

    .line 749
    .line 750
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :goto_6
    return-object v2

    .line 755
    :pswitch_10
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LwZ0;

    .line 758
    .line 759
    check-cast v8, LBVg;

    .line 760
    .line 761
    iget-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LwZ0;

    .line 764
    .line 765
    invoke-virtual {v1}, LwZ0;->b()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_a

    .line 774
    .line 775
    iget-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LwZ0;

    .line 778
    .line 779
    return-object v1

    .line 780
    :cond_a
    move-object v2, v1

    .line 781
    check-cast v2, Ljava/lang/Iterable;

    .line 782
    .line 783
    check-cast v9, LTRl;

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_c

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v4, v3

    .line 800
    check-cast v4, Lap8;

    .line 801
    .line 802
    iget-object v4, v4, Lap8;->g:Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-virtual {v9, v4}, LTRl;->j(Ljava/lang/Throwable;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_b

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_c
    move-object v3, v7

    .line 812
    :goto_7
    check-cast v3, Lap8;

    .line 813
    .line 814
    if-eqz v3, :cond_d

    .line 815
    .line 816
    iget-object v7, v3, Lap8;->g:Ljava/lang/Throwable;

    .line 817
    .line 818
    :cond_d
    if-nez v7, :cond_e

    .line 819
    .line 820
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lap8;

    .line 825
    .line 826
    iget-object v7, v1, Lap8;->g:Ljava/lang/Throwable;

    .line 827
    .line 828
    :cond_e
    throw v7

    .line 829
    :pswitch_11
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Throwable;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lo8d;->a(Ljava/lang/Throwable;)Lap8;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :pswitch_12
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LCvk;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lo8d;->c(LCvk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_13
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, LFVg;

    .line 850
    .line 851
    check-cast v8, LxNd;

    .line 852
    .line 853
    iget-object v2, v8, LxNd;->b:LyNd;

    .line 854
    .line 855
    check-cast v9, LDt9;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v3, LyC0;

    .line 861
    .line 862
    const/16 v5, 0x14

    .line 863
    .line 864
    invoke-direct {v3, v5, v2, v1, v9}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 868
    .line 869
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 870
    .line 871
    .line 872
    const-string v3, "failed to generate micro thumbnail"

    .line 873
    .line 874
    invoke-static {v3}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 879
    .line 880
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v8, LxNd;->c:LqCg;

    .line 884
    .line 885
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 890
    .line 891
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, LgB0;

    .line 895
    .line 896
    invoke-direct {v2, v4, v1}, LgB0;-><init>(ILFVg;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 900
    .line 901
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_14
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/util/List;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lo8d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_15
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljhj;

    .line 917
    .line 918
    check-cast v8, LXlm;

    .line 919
    .line 920
    iget-object v2, v8, LXlm;->a:Lrmd;

    .line 921
    .line 922
    check-cast v9, Ljava/util/Map;

    .line 923
    .line 924
    iget-object v4, v1, Ljhj;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iput-object v4, v2, Lrmd;->e:Ljava/lang/String;

    .line 933
    .line 934
    iget v4, v2, Lrmd;->a:I

    .line 935
    .line 936
    iget-wide v5, v1, Ljhj;->a:J

    .line 937
    .line 938
    iput-wide v5, v2, Lrmd;->c:J

    .line 939
    .line 940
    or-int/lit8 v1, v4, 0x5

    .line 941
    .line 942
    iput v1, v2, Lrmd;->a:I

    .line 943
    .line 944
    iget v1, v8, LXlm;->d:I

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_f

    .line 957
    .line 958
    iput-object v1, v2, Lrmd;->d:Ljava/lang/String;

    .line 959
    .line 960
    iget v1, v2, Lrmd;->a:I

    .line 961
    .line 962
    or-int/2addr v1, v3

    .line 963
    iput v1, v2, Lrmd;->a:I

    .line 964
    .line 965
    :cond_f
    return-object v2

    .line 966
    :pswitch_16
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Throwable;

    .line 969
    .line 970
    sget-object v2, LB7d;->k:LB7d;

    .line 971
    .line 972
    const-string v3, "SnapParamsFactory"

    .line 973
    .line 974
    invoke-static {v2, v2, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v9, LKrj;

    .line 979
    .line 980
    iget-object v3, v9, LKrj;->e:LKug;

    .line 981
    .line 982
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, LW88;

    .line 987
    .line 988
    sget-object v4, LhLi;->b:LhLi;

    .line 989
    .line 990
    invoke-virtual {v2}, Lns0;->d()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-interface {v3, v4, v1, v2, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, LkW7;

    .line 998
    .line 999
    invoke-direct {v1}, LkW7;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, LKUf;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :pswitch_17
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, LQS9;

    .line 1015
    .line 1016
    check-cast v8, Lqqj;

    .line 1017
    .line 1018
    check-cast v9, Lpqj;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, Lpqj;->a:Lpqj;

    .line 1024
    .line 1025
    if-eq v9, v3, :cond_11

    .line 1026
    .line 1027
    sget-object v3, Lpqj;->c:Lpqj;

    .line 1028
    .line 1029
    if-eq v9, v3, :cond_11

    .line 1030
    .line 1031
    :cond_10
    :goto_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1032
    .line 1033
    goto/16 :goto_14

    .line 1034
    .line 1035
    :cond_11
    iget-object v3, v1, LQS9;->g:Ljava/util/List;

    .line 1036
    .line 1037
    if-eqz v3, :cond_1b

    .line 1038
    .line 1039
    check-cast v3, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    new-instance v4, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_13

    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    move-object v10, v9

    .line 1061
    check-cast v10, LQu9;

    .line 1062
    .line 1063
    iget-object v10, v10, LQu9;->H:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v10}, LVlk;->b(Ljava/lang/Integer;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-ne v10, v2, :cond_12

    .line 1070
    .line 1071
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_1a

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, LQu9;

    .line 1099
    .line 1100
    iget-object v9, v6, LQu9;->l0:Ljava/util/List;

    .line 1101
    .line 1102
    if-eqz v9, :cond_16

    .line 1103
    .line 1104
    check-cast v9, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    new-instance v10, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    if-eqz v11, :cond_15

    .line 1120
    .line 1121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, Ljava/lang/String;

    .line 1126
    .line 1127
    :try_start_0
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    invoke-static {v11}, Lrmd;->b([B)Lrmd;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    goto :goto_c

    .line 1136
    :catch_0
    nop

    .line 1137
    move-object v11, v7

    .line 1138
    :goto_c
    if-eqz v11, :cond_14

    .line 1139
    .line 1140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_15
    :goto_d
    move-object/from16 v26, v10

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_16
    sget-object v10, Lw08;->a:Lw08;

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :goto_e
    new-instance v9, LXD7;

    .line 1151
    .line 1152
    iget-object v12, v6, LQu9;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v13, v6, LQu9;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v14, v6, LQu9;->Q:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v15, v6, LQu9;->o0:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v10, v6, LQu9;->r:Ljava/lang/Long;

    .line 1161
    .line 1162
    const-wide/16 v16, 0x0

    .line 1163
    .line 1164
    if-nez v10, :cond_17

    .line 1165
    .line 1166
    move-wide/from16 v18, v16

    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    move-wide/from16 v18, v10

    .line 1174
    .line 1175
    :goto_f
    iget-object v10, v6, LQu9;->O:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v11, v6, LQu9;->m0:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v5, v6, LQu9;->T:Ljava/lang/Long;

    .line 1180
    .line 1181
    if-nez v5, :cond_18

    .line 1182
    .line 1183
    move-wide/from16 v20, v16

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v20

    .line 1190
    :goto_10
    iget-object v5, v6, LQu9;->P:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v7, v6, LQu9;->n0:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v6, v6, LQu9;->U:Ljava/lang/Long;

    .line 1195
    .line 1196
    if-nez v6, :cond_19

    .line 1197
    .line 1198
    :goto_11
    move-object v6, v11

    .line 1199
    move-wide/from16 v24, v16

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v16

    .line 1206
    goto :goto_11

    .line 1207
    :goto_12
    move-object v11, v9

    .line 1208
    move-wide/from16 v16, v18

    .line 1209
    .line 1210
    move-object/from16 v18, v10

    .line 1211
    .line 1212
    move-object/from16 v19, v6

    .line 1213
    .line 1214
    move-object/from16 v22, v5

    .line 1215
    .line 1216
    move-object/from16 v23, v7

    .line 1217
    .line 1218
    invoke-direct/range {v11 .. v26}, LXD7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    const/4 v7, 0x0

    .line 1226
    goto/16 :goto_a

    .line 1227
    .line 1228
    :cond_1a
    move-object v7, v3

    .line 1229
    goto :goto_13

    .line 1230
    :cond_1b
    const/4 v7, 0x0

    .line 1231
    :goto_13
    if-eqz v7, :cond_10

    .line 1232
    .line 1233
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_1c

    .line 1238
    .line 1239
    goto/16 :goto_8

    .line 1240
    .line 1241
    :cond_1c
    iget-object v3, v8, Lqqj;->b:LcE7;

    .line 1242
    .line 1243
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    new-instance v5, LZD7;

    .line 1248
    .line 1249
    invoke-direct {v5, v7, v3, v2}, LZD7;-><init>(Ljava/util/List;LcE7;I)V

    .line 1250
    .line 1251
    .line 1252
    const-string v2, "DownloadRepository:updateDownloadInfo"

    .line 1253
    .line 1254
    invoke-interface {v4, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_14
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_18
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, LNn4;

    .line 1266
    .line 1267
    invoke-interface {v1}, LNn4;->X0()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_1d

    .line 1272
    .line 1273
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget v2, v2, Lkp8;->a:I

    .line 1278
    .line 1279
    const/4 v3, -0x1

    .line 1280
    if-eq v2, v3, :cond_1d

    .line 1281
    .line 1282
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget-object v2, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 1287
    .line 1288
    check-cast v9, Lo64;

    .line 1289
    .line 1290
    invoke-virtual {v9, v2}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_1d

    .line 1295
    .line 1296
    new-instance v3, LUn4;

    .line 1297
    .line 1298
    invoke-direct {v3, v1, v2}, LUn4;-><init>(LNn4;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_1d
    new-instance v3, LVn4;

    .line 1303
    .line 1304
    invoke-direct {v3, v1}, LWn4;-><init>(LNn4;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_15
    return-object v3

    .line 1308
    :pswitch_19
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, LuM9;

    .line 1311
    .line 1312
    iget-object v1, v1, LuM9;->a:[LUqd;

    .line 1313
    .line 1314
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LUqd;

    .line 1319
    .line 1320
    iget-object v2, v1, LUqd;->y0:LDjj;

    .line 1321
    .line 1322
    if-eqz v2, :cond_1e

    .line 1323
    .line 1324
    check-cast v8, LTzd;

    .line 1325
    .line 1326
    invoke-static {v8}, LTzd;->h(LTzd;)Ln58;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v9, Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v3, v1, LUqd;->y0:LDjj;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lz37;

    .line 1338
    .line 1339
    const/16 v5, 0x12

    .line 1340
    .line 1341
    invoke-direct {v4, v5, v2, v9, v3}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v3, "EntrySnapDocRepository-insertOrUpdate"

    .line 1345
    .line 1346
    iget-object v2, v2, Ln58;->a:Lexh;

    .line 1347
    .line 1348
    invoke-virtual {v2, v3, v4}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v8}, LTzd;->g(LTzd;)LqCg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1361
    .line 1362
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v1, LUqd;->y0:LDjj;

    .line 1366
    .line 1367
    invoke-static {v8, v1}, LTzd;->i(LTzd;LDjj;)LNn4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1372
    .line 1373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1377
    .line 1378
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_16

    .line 1382
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1383
    .line 1384
    :goto_16
    return-object v1

    .line 1385
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, LQS9;

    .line 1388
    .line 1389
    iget-object v3, v1, LQS9;->g:Ljava/util/List;

    .line 1390
    .line 1391
    check-cast v3, Ljava/util/Collection;

    .line 1392
    .line 1393
    if-eqz v3, :cond_21

    .line 1394
    .line 1395
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_21

    .line 1400
    .line 1401
    iget-object v1, v1, LQS9;->g:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v8, LpT0;

    .line 1408
    .line 1409
    check-cast v9, LVrd;

    .line 1410
    .line 1411
    check-cast v1, LQu9;

    .line 1412
    .line 1413
    iget-object v3, v1, LQu9;->H:Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-static {v3}, LVlk;->b(Ljava/lang/Integer;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-ne v3, v2, :cond_20

    .line 1420
    .line 1421
    invoke-virtual {v8, v1, v9}, LpT0;->I(LQu9;LVrd;)Lyqd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_1f

    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v3, "[buildNetworkRequest] Unexpected file type "

    .line 1433
    .line 1434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v1

    .line 1448
    :cond_20
    new-instance v2, LaMd;

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v4, "[buildNetworkRequest] error from server: "

    .line 1453
    .line 1454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v1, LQu9;->H:Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const/4 v3, 0x0

    .line 1467
    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    throw v2

    .line 1471
    :cond_21
    const/4 v3, 0x0

    .line 1472
    new-instance v1, LaMd;

    .line 1473
    .line 1474
    const-string v2, "[buildNetworkRequest] error from server: snaps array is empty"

    .line 1475
    .line 1476
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v1

    .line 1480
    :pswitch_1b
    move-object v3, v7

    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Throwable;

    .line 1484
    .line 1485
    new-instance v2, LUo8;

    .line 1486
    .line 1487
    new-instance v4, Lkp8;

    .line 1488
    .line 1489
    const/4 v5, 0x0

    .line 1490
    invoke-direct {v4, v5, v1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v2, v4, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Ljava/util/List;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Lo8d;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    return-object v1

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lo8d;->a:I

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    iget-object v6, v0, Lo8d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lo8d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, LL48;->a:Lns0;

    .line 18
    .line 19
    new-instance v1, LFu;

    .line 20
    .line 21
    invoke-direct {v1}, LFu;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LXlm;

    .line 52
    .line 53
    iget-object v5, v5, LXlm;->a:Lrmd;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v3, [Lrmd;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lrmd;

    .line 66
    .line 67
    iput-object v2, v1, LFu;->a:[Lrmd;

    .line 68
    .line 69
    new-instance v2, Lwp1;

    .line 70
    .line 71
    check-cast v7, LK48;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, v3, v7, v6}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v7, LK48;->d:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addAssets(LFu;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, LI48;->b:LI48;

    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LlCd;

    .line 103
    .line 104
    const/16 v3, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v7, v6}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    check-cast v6, Ljava/util/Map;

    .line 129
    .line 130
    check-cast v7, Lwlm;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LElm;

    .line 147
    .line 148
    iget-object v8, v4, LElm;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ltlm;

    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    iget-object v4, v7, Lwlm;->h:LFs0;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    instance-of v9, v4, LU2l;

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    instance-of v9, v4, Ldp8;

    .line 170
    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    iget-object v9, v7, Lwlm;->h:LFs0;

    .line 174
    .line 175
    check-cast v4, Ldp8;

    .line 176
    .line 177
    invoke-static {v4}, LOGn;->w(Ldp8;)Ljava/lang/Exception;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v9, LSaf;

    .line 182
    .line 183
    invoke-direct {v9, v4, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v3, v7, Lwlm;->b:LKug;

    .line 191
    .line 192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LKN0;

    .line 197
    .line 198
    invoke-virtual {v3}, LKN0;->l()LL06;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v6, LH2f;

    .line 203
    .line 204
    const/16 v8, 0x9

    .line 205
    .line 206
    invoke-direct {v6, v8, v1, v3}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "BackupRepository-batchCompleteStep"

    .line 210
    .line 211
    invoke-interface {v4, v1, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LSaf;

    .line 239
    .line 240
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LF1f;

    .line 247
    .line 248
    iget-object v6, v7, Lwlm;->c:LKug;

    .line 249
    .line 250
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LM1f;

    .line 255
    .line 256
    sget-object v8, LcO0;->e:LcO0;

    .line 257
    .line 258
    invoke-static {v6, v5, v4, v8}, LM1f;->d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :sswitch_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    sget v4, LN1f;->a:I

    .line 287
    .line 288
    check-cast v7, LM1f;

    .line 289
    .line 290
    iget-object v4, v7, LM1f;->a:LuP7;

    .line 291
    .line 292
    check-cast v6, LVO7;

    .line 293
    .line 294
    iget-object v7, v6, LVO7;->a:LZO7;

    .line 295
    .line 296
    new-instance v5, LyRa;

    .line 297
    .line 298
    move-object v12, v5

    .line 299
    const-wide/16 v8, 0x1e

    .line 300
    .line 301
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-direct {v5, v8, v9, v10}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 304
    .line 305
    .line 306
    sget-object v10, LlP7;->c:LlP7;

    .line 307
    .line 308
    const/16 v22, 0x3feb

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    invoke-static/range {v7 .. v23}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v6, v6, LVO7;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-array v9, v2, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v10, LZO7;

    .line 347
    .line 348
    aput-object v10, v9, v3

    .line 349
    .line 350
    aput-object v8, v9, v1

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v5, v2, v3

    .line 359
    .line 360
    aput-object v6, v2, v1

    .line 361
    .line 362
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LVO7;

    .line 367
    .line 368
    invoke-interface {v4, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_3
    return-object v1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LCvk;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    sget-object v0, Lxvk;->a:Lxvk;

    .line 2
    .line 3
    const-string v1, "ENOSPC"

    .line 4
    .line 5
    sget-object v2, Lyvd;->x2:Lyvd;

    .line 6
    .line 7
    iget v3, p0, Lo8d;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lo8d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "storage_state"

    .line 12
    .line 13
    iget-object v6, p0, Lo8d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LDQl;

    .line 19
    .line 20
    iget-object v3, v6, LDQl;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LKug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx2a;

    .line 29
    .line 30
    iget-object p1, p1, LCvk;->a:Lxvk;

    .line 31
    .line 32
    invoke-static {v2, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    check-cast v6, LTRl;

    .line 57
    .line 58
    iget-object v3, v6, LTRl;->j:LKug;

    .line 59
    .line 60
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lx2a;

    .line 65
    .line 66
    iget-object p1, p1, LCvk;->a:Lxvk;

    .line 67
    .line 68
    invoke-static {v2, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v4

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lo8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo8d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo8d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LDkm;

    .line 11
    .line 12
    iget-object v0, v2, LDkm;->j:LZW8;

    .line 13
    .line 14
    check-cast v1, LT2l;

    .line 15
    .line 16
    iget-object v1, v1, LT2l;->d:LL2l;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LZW8;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LBkm;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, p2, v2}, LBkm;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v2, LDkm;

    .line 38
    .line 39
    iget-object v0, v2, LDkm;->j:LZW8;

    .line 40
    .line 41
    check-cast v1, LTU1;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LZW8;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LBkm;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, p2, v2}, LBkm;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lo8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo8d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo8d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LzVg;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LzVg;->a:I

    .line 17
    .line 18
    sget-object v0, Lyvd;->v3:Lyvd;

    .line 19
    .line 20
    check-cast v1, Lylm;

    .line 21
    .line 22
    iget-object v2, v1, Lylm;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx2a;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lylm;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx2a;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-interface {v1, v0, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v2, Lq8d;

    .line 56
    .line 57
    iget-object v0, v2, Lq8d;->a:Lzcd;

    .line 58
    .line 59
    check-cast v1, Lns0;

    .line 60
    .line 61
    check-cast v0, LUcd;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
