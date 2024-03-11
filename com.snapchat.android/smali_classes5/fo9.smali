.class public final Lfo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo9;

.field public final synthetic c:LSkf;


# direct methods
.method public synthetic constructor <init>(Lgo9;LSkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfo9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfo9;->b:Lgo9;

    .line 7
    .line 8
    iput-object p2, p0, Lfo9;->c:LSkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfo9;->c:LSkf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lfo9;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lfo9;->b:Lgo9;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LpL9;

    .line 28
    .line 29
    invoke-direct {v3}, LpL9;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v6, v4, [[B

    .line 33
    .line 34
    iput-object v6, v3, LpL9;->a:[[B

    .line 35
    .line 36
    iget-object v6, v5, Lgo9;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getFriendshipFlashbacks(LpL9;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v6, "FriendshipFlashbacksManager:networkRequest:getFriendshipFlashbacks"

    .line 49
    .line 50
    invoke-static {v3, v6}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, v5, Lgo9;->h:LqCg;

    .line 55
    .line 56
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v3, v7}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Leo9;

    .line 78
    .line 79
    invoke-direct {v7, v5, v2}, Leo9;-><init>(Lgo9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lho9;->a:Lns0;

    .line 88
    .line 89
    const-string v3, "FriendshipFlashbacksManager:friendshipFlashbackNetworkRequest"

    .line 90
    .line 91
    invoke-static {v8, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v7, LZdh;->b:LZdh;

    .line 96
    .line 97
    invoke-static {v3, v7, v1, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, Lfo9;

    .line 102
    .line 103
    invoke-direct {v7, v5, v1, v4}, Lfo9;-><init>(Lgo9;LSkf;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lfo9;

    .line 112
    .line 113
    invoke-direct {v3, v5, v1, v2}, Lfo9;-><init>(Lgo9;LSkf;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    :goto_0
    return-object v3

    .line 134
    :pswitch_0
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, v5, Lgo9;->e:LKug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lko9;

    .line 145
    .line 146
    invoke-virtual {v3}, Lko9;->a()LL06;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, LH2f;

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    invoke-direct {v6, v7, v3, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "mem:friendship_flashbacks:updateDbWithLatestFlashbacksFromNetwork"

    .line 158
    .line 159
    invoke-interface {v5, v2, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Llo9;->a:Lns0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, LZdh;->e:LZdh;

    .line 170
    .line 171
    invoke-static {v2, v3, v1, v4}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v3, p1

    .line 177
    .line 178
    check-cast v3, LqL9;

    .line 179
    .line 180
    iget-object v5, v5, Lgo9;->f:LKug;

    .line 181
    .line 182
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lx2a;

    .line 187
    .line 188
    sget-object v6, Lyvd;->I1:Lyvd;

    .line 189
    .line 190
    iget-object v7, v3, LqL9;->a:[LLrd;

    .line 191
    .line 192
    if-eqz v7, :cond_1

    .line 193
    .line 194
    array-length v7, v7

    .line 195
    int-to-long v7, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    :goto_1
    invoke-interface {v5, v6, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, LqL9;->a:[LLrd;

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    array-length v5, v3

    .line 207
    if-nez v5, :cond_2

    .line 208
    .line 209
    sget-object v2, Lho9;->a:Lns0;

    .line 210
    .line 211
    sget-object v2, Lw08;->a:Lw08;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    array-length v6, v3

    .line 223
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    array-length v6, v3

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_2
    if-ge v7, v6, :cond_6

    .line 229
    .line 230
    aget-object v8, v3, v7

    .line 231
    .line 232
    new-instance v9, Ljava/util/UUID;

    .line 233
    .line 234
    iget-object v10, v8, LLrd;->b:Ln2m;

    .line 235
    .line 236
    iget-wide v11, v10, Ln2m;->b:J

    .line 237
    .line 238
    iget-wide v13, v10, Ln2m;->c:J

    .line 239
    .line 240
    invoke-direct {v9, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lcom/snapchat/client/messaging/UUID;

    .line 244
    .line 245
    new-instance v11, Ll2m;

    .line 246
    .line 247
    invoke-direct {v11}, Ll2m;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v8, LLrd;->h:LKrd;

    .line 251
    .line 252
    iget v13, v12, LKrd;->a:I

    .line 253
    .line 254
    if-ne v13, v2, :cond_3

    .line 255
    .line 256
    iget-object v12, v12, LKrd;->b:LSh8;

    .line 257
    .line 258
    check-cast v12, LXY2;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const/4 v12, 0x0

    .line 262
    :goto_3
    iget-object v12, v12, LXY2;->b:[B

    .line 263
    .line 264
    invoke-static {v11, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ll2m;

    .line 269
    .line 270
    iget-object v11, v11, Ll2m;->b:[B

    .line 271
    .line 272
    invoke-direct {v10, v11}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    iget-wide v9, v8, LLrd;->e:J

    .line 284
    .line 285
    iget-wide v11, v8, LLrd;->f:J

    .line 286
    .line 287
    iget-object v13, v8, LLrd;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v15, v8, LLrd;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v8, LLrd;->h:LKrd;

    .line 292
    .line 293
    iget v14, v8, LKrd;->a:I

    .line 294
    .line 295
    if-ne v14, v2, :cond_4

    .line 296
    .line 297
    iget-object v8, v8, LKrd;->b:LSh8;

    .line 298
    .line 299
    move-object v14, v8

    .line 300
    check-cast v14, LXY2;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    const/4 v14, 0x0

    .line 304
    :goto_4
    iget-object v8, v14, LXY2;->c:[Lc33;

    .line 305
    .line 306
    new-instance v14, Ljava/util/ArrayList;

    .line 307
    .line 308
    array-length v2, v8

    .line 309
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    array-length v2, v8

    .line 313
    :goto_5
    if-ge v4, v2, :cond_5

    .line 314
    .line 315
    aget-object v0, v8, v4

    .line 316
    .line 317
    move/from16 v17, v2

    .line 318
    .line 319
    move-object/from16 p1, v3

    .line 320
    .line 321
    iget-wide v2, v0, Lc33;->b:J

    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    move-object/from16 p1, v3

    .line 340
    .line 341
    new-instance v0, LP3h;

    .line 342
    .line 343
    move-object v2, v15

    .line 344
    move-object v15, v0

    .line 345
    move-wide/from16 v17, v9

    .line 346
    .line 347
    move-wide/from16 v19, v11

    .line 348
    .line 349
    move-object/from16 v21, v13

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    move-object/from16 v24, v14

    .line 354
    .line 355
    invoke-direct/range {v15 .. v24}, LP3h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    const/4 v4, 0x0

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    sget-object v0, LZdh;->c:LZdh;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v3, v0, v1, v2}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
