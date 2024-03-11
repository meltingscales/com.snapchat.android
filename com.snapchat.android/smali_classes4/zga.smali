.class public final Lzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:Llh9;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Lcom/snap/identity/FriendingHttpInterface;

.field public final g:Lwhb;

.field public final h:Lwhb;


# direct methods
.method public constructor <init>(LMkh;Lwhb;Lwhb;Llh9;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzga;->a:Llh9;

    .line 5
    .line 6
    iput-object p5, p0, Lzga;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, Lzga;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, Lzga;->d:LKug;

    .line 11
    .line 12
    sget-object p4, Lth9;->f:Lth9;

    .line 13
    .line 14
    const-string p5, "HIDE_FRIEND_LIST_DURABLE_JOB"

    .line 15
    .line 16
    invoke-static {p4, p4, p5}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, LqCg;

    .line 21
    .line 22
    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lzga;->e:LqCg;

    .line 26
    .line 27
    const-class p4, Lcom/snap/identity/FriendingHttpInterface;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    iput-object p1, p0, Lzga;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 36
    .line 37
    iput-object p2, p0, Lzga;->g:Lwhb;

    .line 38
    .line 39
    iput-object p3, p0, Lzga;->h:Lwhb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object p1, Lxga;->a:Lxga;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 6
    .line 7
    iget-object v0, v6, Lzga;->g:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvga;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    iget-object v1, v6, Lzga;->h:Lwhb;

    .line 35
    .line 36
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LYd9;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LPfa;

    .line 68
    .line 69
    iget-object v4, v4, LPfa;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, LTd9;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v1, v4}, LTd9;-><init>(LYd9;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x3e7

    .line 85
    .line 86
    invoke-static {v2, v1, v1, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, LNN8;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v8, v4, LNN8;->b:Lm99;

    .line 120
    .line 121
    :cond_3
    sget-object v4, Lm99;->g:Lm99;

    .line 122
    .line 123
    if-ne v8, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LNN8;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v3, LNN8;->c:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v3, v8

    .line 160
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v9, 0x1

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, LPfa;

    .line 190
    .line 191
    iget-object v5, v5, LPfa;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    xor-int/2addr v5, v9

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, LPfa;

    .line 225
    .line 226
    iget-object v5, v5, LPfa;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {v3, v7, v7}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LPfa;

    .line 275
    .line 276
    iget-object v3, v3, LPfa;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v6, v1}, Lzga;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_8
    move-object v11, v1

    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v12, v0

    .line 302
    check-cast v12, Ljava/util/List;

    .line 303
    .line 304
    sget-object v0, Lszj;->c:Lszj;

    .line 305
    .line 306
    move-object v0, v12

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v13, 0x2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LPfa;

    .line 334
    .line 335
    iget v3, v2, LPfa;->e:I

    .line 336
    .line 337
    if-eq v3, v9, :cond_e

    .line 338
    .line 339
    if-eq v3, v13, :cond_d

    .line 340
    .line 341
    move-object v3, v8

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    sget-object v3, Lk3l$a;->c:Lk3l$a;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    sget-object v3, Lk3l$a;->b:Lk3l$a;

    .line 347
    .line 348
    :goto_a
    new-instance v4, Lk3l;

    .line 349
    .line 350
    invoke-direct {v4}, Lk3l;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v2, LPfa;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v5, v4, Lk3l;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v2, LPfa;->c:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v5, v4, Lk3l;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget v5, v2, LPfa;->d:I

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v4, Lk3l;->d:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v2, v2, LPfa;->b:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v2, v4, Lk3l;->e:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    iget-object v2, v3, Lk3l$a;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v4, Lk3l;->f:Ljava/lang/String;

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v14, LIL1;

    .line 384
    .line 385
    iget-object v0, v6, Lzga;->c:LKug;

    .line 386
    .line 387
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lx2a;

    .line 392
    .line 393
    iget-object v2, v6, Lzga;->b:LKug;

    .line 394
    .line 395
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LLr3;

    .line 400
    .line 401
    invoke-direct {v14, v0, v2, v13}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lg3l;

    .line 405
    .line 406
    invoke-direct {v4}, Lg3l;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v0, "update"

    .line 410
    .line 411
    iput-object v0, v4, Lg3l;->e:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iput-object v0, v4, Lg3l;->g:Ljava/lang/Boolean;

    .line 416
    .line 417
    iput-object v1, v4, Lg3l;->m:Ljava/util/List;

    .line 418
    .line 419
    sget-object v0, Lrg9;->e:Lrg9;

    .line 420
    .line 421
    iget-object v0, v0, Lrg9;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v4, Lg3l;->l:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v15, LID1;

    .line 426
    .line 427
    const/4 v5, 0x5

    .line 428
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 429
    .line 430
    move-object v0, v15

    .line 431
    move-object v1, v14

    .line 432
    move-object/from16 v2, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 438
    .line 439
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v6, Lzga;->e:LqCg;

    .line 443
    .line 444
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lc6f;

    .line 454
    .line 455
    const/16 v1, 0x15

    .line 456
    .line 457
    invoke-direct {v0, v1, v14, v6, v12}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LOA7;

    .line 466
    .line 467
    invoke-direct {v0, v14, v13}, LOA7;-><init>(LIL1;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 475
    .line 476
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_11
    new-instance v0, LUjf;

    .line 482
    .line 483
    const/16 v1, 0xd

    .line 484
    .line 485
    invoke-direct {v0, v1, v6}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 489
    .line 490
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lyga;->a:Lyga;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_b
    return-object v1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, Lzga;->g:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvga;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lvga;->b()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ldvb;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v0}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "HideFeedbackCacheRepository:clear"

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    sget-object v0, LQA7;->d:LQA7;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
