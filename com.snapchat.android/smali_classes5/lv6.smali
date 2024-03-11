.class public final Llv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llv6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llv6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAnj;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3

    .line 1
    iget v0, p0, Llv6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llv6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAnj;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, LHC6;

    .line 16
    .line 17
    iget-object v1, v1, LHC6;->b:LYTj;

    .line 18
    .line 19
    iget-object p1, p1, LAnj;->c:LTD2;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LYTj;->b(Landroid/net/Uri;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p1, LAnj;->a:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v1, LEC6;

    .line 34
    .line 35
    iget-object v2, v1, LEC6;->b:LlUj;

    .line 36
    .line 37
    iget-object p1, p1, LAnj;->c:LTD2;

    .line 38
    .line 39
    iget-boolean v1, v1, LEC6;->d:Z

    .line 40
    .line 41
    invoke-interface {v2, v0, p1, v1}, LlUj;->a(Landroid/net/Uri;LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lami;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, Lami;-><init>(LTD2;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LtU8;->e:LtU8;

    .line 4
    .line 5
    iget v2, v0, Llv6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v13, v0, Llv6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LeA6;

    .line 25
    .line 26
    check-cast v13, LfA6;

    .line 27
    .line 28
    iget-object v2, v13, LfA6;->a:LvCb;

    .line 29
    .line 30
    sget-object v3, LtCb;->a:LtCb;

    .line 31
    .line 32
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ltt8;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v4, v13, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lwrb;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llv6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LZlb;

    .line 69
    .line 70
    check-cast v13, Lnk4;

    .line 71
    .line 72
    iget-object v2, v13, Lnk4;->c:LbGb;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LbGb;->c(LZlb;)LYgh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, v13, Lnk4;->b:Ljhh;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljhh;->d(LYgh;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_2
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LJy6;

    .line 109
    .line 110
    check-cast v13, LKpb;

    .line 111
    .line 112
    invoke-direct {v2, v13, v11}, LJy6;-><init>(LKpb;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, LKy6;->e:LKy6;

    .line 120
    .line 121
    new-instance v3, LPTl;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lwrb;

    .line 134
    .line 135
    check-cast v13, LVD6;

    .line 136
    .line 137
    iget-object v2, v13, LVD6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 138
    .line 139
    new-instance v3, LUD6;

    .line 140
    .line 141
    invoke-direct {v3, v13, v1, v11}, LUD6;-><init>(LVD6;Lwrb;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LTD6;

    .line 153
    .line 154
    invoke-direct {v2, v1, v8}, LTD6;-><init>(Lwrb;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v13, LVD6;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 163
    .line 164
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 168
    .line 169
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LUD6;

    .line 173
    .line 174
    invoke-direct {v3, v13, v1, v12}, LUD6;-><init>(LVD6;Lwrb;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v13, LVD6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 183
    .line 184
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-array v1, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    aput-object v4, v1, v11

    .line 190
    .line 191
    aput-object v2, v1, v12

    .line 192
    .line 193
    aput-object v5, v1, v8

    .line 194
    .line 195
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LAnj;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Llv6;->a(LAnj;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LAnj;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Llv6;->a(LAnj;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_6
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    check-cast v13, Ljhh;

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LYgh;

    .line 257
    .line 258
    sget-object v4, Lahh;->c:Lahh;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-static {v3, v4, v12, v10, v5}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v13, v3}, Lltn;->a(Ljhh;Ldhh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, LcGj;

    .line 278
    .line 279
    invoke-direct {v2}, LcGj;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lvb7;->a:Lvb7;

    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 285
    .line 286
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_7
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lwrb;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Llv6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_8
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lwrb;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Llv6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_9
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    check-cast v13, LQ3j;

    .line 315
    .line 316
    iget-object v2, v13, LQ3j;->c:Ljhh;

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ldhh;

    .line 342
    .line 343
    invoke-interface {v2, v4}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    sget-object v1, LBTb;->c:LBTb;

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 354
    .line 355
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_a
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LpZb;

    .line 362
    .line 363
    instance-of v2, v1, LoZb;

    .line 364
    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    check-cast v13, LAC6;

    .line 368
    .line 369
    check-cast v1, LoZb;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v2, Ltt8;

    .line 375
    .line 376
    const/16 v3, 0x11

    .line 377
    .line 378
    iget-object v1, v1, LoZb;->a:Llua;

    .line 379
    .line 380
    invoke-direct {v2, v3, v13, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v13, LAC6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LsZb;->b:LsZb;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_3

    .line 396
    :cond_3
    sget-object v1, LsZb;->a:LsZb;

    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v2

    .line 404
    :goto_3
    return-object v1

    .line 405
    :pswitch_b
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, LeOa;

    .line 408
    .line 409
    check-cast v13, LCZb;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, LZSi;

    .line 415
    .line 416
    iget-object v3, v1, LeOa;->a:LZlb;

    .line 417
    .line 418
    iget-object v4, v3, LZlb;->a:Llua;

    .line 419
    .line 420
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v3, LZlb;->d:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v3, :cond_4

    .line 425
    .line 426
    const-string v3, ""

    .line 427
    .line 428
    :cond_4
    iget-object v5, v1, LeOa;->d:Loua;

    .line 429
    .line 430
    invoke-static {v5}, LWje;->k(Loua;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v6, v13, LCZb;->b:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    iget-object v1, v1, LeOa;->b:LQmm;

    .line 437
    .line 438
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/net/Uri;

    .line 443
    .line 444
    invoke-direct {v2, v1, v4, v3, v5}, LZSi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_c
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_5

    .line 457
    .line 458
    new-instance v1, LqFi;

    .line 459
    .line 460
    check-cast v13, LKIi;

    .line 461
    .line 462
    iget-object v2, v13, LKIi;->h:LCbl;

    .line 463
    .line 464
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v8, v2

    .line 469
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const v3, 0x7f1318ac

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/16 v10, 0x5e

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_4

    .line 490
    :cond_5
    sget-object v1, LL08;->a:LL08;

    .line 491
    .line 492
    :goto_4
    return-object v1

    .line 493
    :pswitch_d
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Llv6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_e
    move-object/from16 v8, p1

    .line 503
    .line 504
    check-cast v8, LSmm;

    .line 505
    .line 506
    move-object v15, v13

    .line 507
    check-cast v15, LW1h;

    .line 508
    .line 509
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v2, v8, LSmm;->g:Ljava/util/Map;

    .line 513
    .line 514
    const-string v13, "x-sc-lenses-remote-api-spec-id"

    .line 515
    .line 516
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v13, Lnua;->b:Lnua;

    .line 521
    .line 522
    if-nez v2, :cond_6

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_7

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_7
    new-instance v13, Llua;

    .line 537
    .line 538
    invoke-direct {v13, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    instance-of v2, v13, Llua;

    .line 542
    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    move-object v2, v13

    .line 546
    check-cast v2, Llua;

    .line 547
    .line 548
    invoke-static {}, Lt2h;->values()[Lt2h;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    array-length v13, v3

    .line 553
    const/4 v14, 0x0

    .line 554
    :goto_6
    iget-object v10, v8, LSmm;->e:Ljava/lang/String;

    .line 555
    .line 556
    if-ge v14, v13, :cond_9

    .line 557
    .line 558
    aget-object v9, v3, v14

    .line 559
    .line 560
    iget-object v4, v9, Lt2h;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_8

    .line 567
    .line 568
    move-object v14, v9

    .line 569
    goto :goto_7

    .line 570
    :cond_8
    add-int/2addr v14, v12

    .line 571
    const/16 v9, 0xa

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_9
    const/4 v14, 0x0

    .line 575
    :goto_7
    if-nez v14, :cond_a

    .line 576
    .line 577
    new-instance v1, LUmm;

    .line 578
    .line 579
    const-string v2, "Unrecognized request method: "

    .line 580
    .line 581
    invoke-static {v2, v10}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v11, v8, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_a
    iget-object v3, v15, LW1h;->c:LKXb;

    .line 596
    .line 597
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, LJ2h;

    .line 602
    .line 603
    invoke-direct {v4, v15, v8, v2, v7}, LJ2h;-><init>(LZmm;LSmm;Loua;I)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 607
    .line 608
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v3, LT1h;->b:LT1h;

    .line 620
    .line 621
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 622
    .line 623
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 624
    .line 625
    .line 626
    const-class v1, LGXb;

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, LU1h;

    .line 633
    .line 634
    invoke-direct {v3, v8, v11}, LU1h;-><init>(LSmm;I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 638
    .line 639
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, LV1h;

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object v12, v3

    .line 651
    move-object v13, v8

    .line 652
    move-object/from16 v16, v2

    .line 653
    .line 654
    invoke-direct/range {v12 .. v17}, LV1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, LeYi;

    .line 662
    .line 663
    const/16 v3, 0x9

    .line 664
    .line 665
    invoke-direct {v2, v8, v3}, LeYi;-><init>(LSmm;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LeYi;

    .line 677
    .line 678
    const/16 v2, 0xa

    .line 679
    .line 680
    invoke-direct {v1, v8, v2}, LeYi;-><init>(LSmm;I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 684
    .line 685
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_b
    sget-object v1, LX1h;->a:Ljava/util/Map;

    .line 691
    .line 692
    iget-object v2, v8, LSmm;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lszj;

    .line 699
    .line 700
    if-nez v1, :cond_c

    .line 701
    .line 702
    new-instance v1, LUmm;

    .line 703
    .line 704
    const-string v3, "No scopeId listed for URI: "

    .line 705
    .line 706
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v1, v12, v8, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_c
    const-string v2, "application/grpc"

    .line 721
    .line 722
    iget-object v4, v8, LSmm;->f:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_d

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_d
    const-string v2, "application/x-protobuf"

    .line 732
    .line 733
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_e

    .line 738
    .line 739
    :goto_8
    iget-object v2, v15, LW1h;->d:LCbl;

    .line 740
    .line 741
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v16, v2

    .line 746
    .line 747
    check-cast v16, Lcom/snap/lenses/app/remoteapi/InternalApiHttpInterface;

    .line 748
    .line 749
    iget-object v2, v15, LW1h;->e:LCbl;

    .line 750
    .line 751
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LZkd;

    .line 756
    .line 757
    iget-object v4, v8, LSmm;->d:[B

    .line 758
    .line 759
    invoke-static {v2, v4}, LFch;->d(LZkd;[B)LEch;

    .line 760
    .line 761
    .line 762
    move-result-object v22

    .line 763
    iget-object v2, v8, LSmm;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, v1, Lszj;->a:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, v8, LSmm;->g:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v5, v8, LSmm;->f:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v17, v2

    .line 772
    .line 773
    move-object/from16 v18, v4

    .line 774
    .line 775
    move-object/from16 v19, v5

    .line 776
    .line 777
    move-object/from16 v20, v5

    .line 778
    .line 779
    move-object/from16 v21, v1

    .line 780
    .line 781
    invoke-interface/range {v16 .. v22}, Lcom/snap/lenses/app/remoteapi/InternalApiHttpInterface;->performProtoRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, LeYi;

    .line 786
    .line 787
    invoke-direct {v2, v8, v3}, LeYi;-><init>(LSmm;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, LeYi;

    .line 799
    .line 800
    const/16 v2, 0x8

    .line 801
    .line 802
    invoke-direct {v1, v8, v2}, LeYi;-><init>(LSmm;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_9

    .line 814
    :cond_e
    new-instance v1, LVmm;

    .line 815
    .line 816
    const-string v2, "Unsupported content type: "

    .line 817
    .line 818
    invoke-static {v2, v4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const/16 v3, 0x19f

    .line 823
    .line 824
    const/16 v4, 0x38

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    move-object v2, v1

    .line 829
    move-object v5, v8

    .line 830
    move-object v8, v9

    .line 831
    invoke-direct/range {v2 .. v8}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v1, v2

    .line 840
    :goto_9
    move-object v2, v1

    .line 841
    :goto_a
    return-object v2

    .line 842
    :pswitch_f
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LAXb;

    .line 845
    .line 846
    instance-of v2, v1, LyXb;

    .line 847
    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    check-cast v13, LZB6;

    .line 851
    .line 852
    move-object v2, v1

    .line 853
    check-cast v2, LyXb;

    .line 854
    .line 855
    iget-object v3, v13, LZB6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 856
    .line 857
    iget-object v4, v2, LyXb;->b:Llua;

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lx2h;

    .line 864
    .line 865
    if-eqz v3, :cond_f

    .line 866
    .line 867
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 868
    .line 869
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_f
    const/4 v10, 0x0

    .line 874
    :goto_b
    if-nez v10, :cond_10

    .line 875
    .line 876
    iget-object v3, v13, LZB6;->a:LD2h;

    .line 877
    .line 878
    invoke-interface {v3, v4}, LD2h;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v5, LWB6;

    .line 883
    .line 884
    invoke-direct {v5, v13, v4, v11}, LWB6;-><init>(LZB6;Llua;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 891
    .line 892
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 893
    .line 894
    .line 895
    :cond_10
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v5, LXB6;

    .line 900
    .line 901
    invoke-direct {v5, v1, v11}, LXB6;-><init>(LAXb;I)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 905
    .line 906
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, LHXb;

    .line 910
    .line 911
    iget-object v2, v2, LyXb;->a:Llua;

    .line 912
    .line 913
    invoke-direct {v3, v2, v4, v11}, LHXb;-><init>(Llua;Llua;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_11
    instance-of v2, v1, LxXb;

    .line 923
    .line 924
    if-eqz v2, :cond_12

    .line 925
    .line 926
    new-instance v2, LHXb;

    .line 927
    .line 928
    check-cast v1, LxXb;

    .line 929
    .line 930
    iget-object v3, v1, LxXb;->a:Llua;

    .line 931
    .line 932
    iget-object v4, v1, LxXb;->b:Llua;

    .line 933
    .line 934
    iget-boolean v1, v1, LxXb;->c:Z

    .line 935
    .line 936
    invoke-direct {v2, v3, v4, v1}, LHXb;-><init>(Llua;Llua;Z)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 940
    .line 941
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_12
    instance-of v2, v1, LzXb;

    .line 947
    .line 948
    if-eqz v2, :cond_13

    .line 949
    .line 950
    check-cast v1, LzXb;

    .line 951
    .line 952
    check-cast v13, LZB6;

    .line 953
    .line 954
    iget-object v2, v13, LZB6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 955
    .line 956
    iget-object v1, v1, LzXb;->a:LD1h;

    .line 957
    .line 958
    invoke-virtual {v1}, LD1h;->a()Llua;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :cond_13
    instance-of v2, v1, LvXb;

    .line 970
    .line 971
    if-eqz v2, :cond_19

    .line 972
    .line 973
    check-cast v13, LZB6;

    .line 974
    .line 975
    iget-object v2, v13, LZB6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    move-object v3, v1

    .line 978
    check-cast v3, LvXb;

    .line 979
    .line 980
    iget-object v4, v3, LvXb;->b:Llua;

    .line 981
    .line 982
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LD1h;

    .line 987
    .line 988
    if-eqz v2, :cond_16

    .line 989
    .line 990
    instance-of v5, v2, LB1h;

    .line 991
    .line 992
    if-eqz v5, :cond_14

    .line 993
    .line 994
    new-instance v1, LFXb;

    .line 995
    .line 996
    check-cast v2, LB1h;

    .line 997
    .line 998
    iget-object v4, v2, LB1h;->b:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v2, v2, LB1h;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v15, v3, LvXb;->a:Llua;

    .line 1003
    .line 1004
    iget-object v3, v3, LvXb;->b:Llua;

    .line 1005
    .line 1006
    const/16 v19, 0x1

    .line 1007
    .line 1008
    move-object v14, v1

    .line 1009
    move-object/from16 v16, v3

    .line 1010
    .line 1011
    move-object/from16 v17, v4

    .line 1012
    .line 1013
    move-object/from16 v18, v2

    .line 1014
    .line 1015
    invoke-direct/range {v14 .. v19}, LFXb;-><init>(Llua;Llua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1019
    .line 1020
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_c
    move-object v1, v2

    .line 1024
    goto/16 :goto_e

    .line 1025
    .line 1026
    :cond_14
    instance-of v3, v2, LC1h;

    .line 1027
    .line 1028
    if-eqz v3, :cond_15

    .line 1029
    .line 1030
    new-instance v3, Ly2h;

    .line 1031
    .line 1032
    check-cast v2, LC1h;

    .line 1033
    .line 1034
    iget-object v2, v2, LC1h;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-direct {v3, v2}, Ly2h;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v13, LZB6;->a:LD2h;

    .line 1040
    .line 1041
    invoke-interface {v2, v3, v4}, LD2h;->e(Ly2h;Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, LYB6;

    .line 1046
    .line 1047
    invoke-direct {v3, v13, v1, v11}, LYB6;-><init>(LZB6;LAXb;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1054
    .line 1055
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, LXB6;

    .line 1063
    .line 1064
    invoke-direct {v3, v1, v12}, LXB6;-><init>(LAXb;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1068
    .line 1069
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :cond_15
    new-instance v1, LVDc;

    .line 1075
    .line 1076
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_16
    iget-object v2, v13, LZB6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lj2h;

    .line 1087
    .line 1088
    if-eqz v2, :cond_17

    .line 1089
    .line 1090
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1091
    .line 1092
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_17
    iget-boolean v2, v3, LvXb;->c:Z

    .line 1097
    .line 1098
    if-eqz v2, :cond_18

    .line 1099
    .line 1100
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_18
    new-instance v2, Li2h;

    .line 1104
    .line 1105
    invoke-direct {v2, v4}, Li2h;-><init>(Llua;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v13, LZB6;->b:Lk2h;

    .line 1109
    .line 1110
    invoke-interface {v5, v2}, Lk2h;->c(Li2h;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v5, LWB6;

    .line 1119
    .line 1120
    invoke-direct {v5, v13, v4, v12}, LWB6;-><init>(LZB6;Llua;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    :goto_d
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v5, LYB6;

    .line 1132
    .line 1133
    invoke-direct {v5, v13, v1, v8}, LYB6;-><init>(LZB6;LAXb;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v5, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v2, LEXb;

    .line 1141
    .line 1142
    iget-object v3, v3, LvXb;->a:Llua;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v4}, LEXb;-><init>(Llua;Llua;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1148
    .line 1149
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1156
    .line 1157
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_c

    .line 1161
    .line 1162
    :cond_19
    instance-of v2, v1, LuXb;

    .line 1163
    .line 1164
    if-eqz v2, :cond_1a

    .line 1165
    .line 1166
    check-cast v13, LZB6;

    .line 1167
    .line 1168
    move-object v2, v1

    .line 1169
    check-cast v2, LuXb;

    .line 1170
    .line 1171
    iget-object v3, v13, LZB6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1172
    .line 1173
    iget-object v2, v2, LuXb;->b:Llua;

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v13, LZB6;->b:Lk2h;

    .line 1179
    .line 1180
    invoke-interface {v3, v2}, Lk2h;->a(Llua;)Lio/reactivex/rxjava3/core/Completable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1187
    .line 1188
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1195
    .line 1196
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v3, LXB6;

    .line 1206
    .line 1207
    invoke-direct {v3, v1, v7}, LXB6;-><init>(LAXb;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1211
    .line 1212
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_e
    return-object v1

    .line 1216
    :cond_1a
    new-instance v1, LVDc;

    .line 1217
    .line 1218
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :pswitch_10
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, LOg8;

    .line 1225
    .line 1226
    check-cast v13, LAp6;

    .line 1227
    .line 1228
    iget-object v1, v13, LAp6;->b:Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :pswitch_11
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    check-cast v2, LUg8;

    .line 1240
    .line 1241
    iget-object v2, v2, LUg8;->a:Ljava/util/List;

    .line 1242
    .line 1243
    move-object v3, v2

    .line 1244
    check-cast v3, Ljava/util/Collection;

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    xor-int/2addr v3, v12

    .line 1251
    if-eqz v3, :cond_1c

    .line 1252
    .line 1253
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, LTg8;

    .line 1258
    .line 1259
    iget-object v2, v2, LTg8;->b:LQmm;

    .line 1260
    .line 1261
    check-cast v13, Lrp6;

    .line 1262
    .line 1263
    iget-object v3, v13, Lrp6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1264
    .line 1265
    const-class v4, Lqi8;

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    sget-object v4, Lmp6;->c:Lmp6;

    .line 1272
    .line 1273
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1274
    .line 1275
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iget-object v4, v13, Lrp6;->b:Lnp6;

    .line 1283
    .line 1284
    iget-object v4, v4, Lnp6;->c:LoRb;

    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    new-instance v3, Lyi8;

    .line 1295
    .line 1296
    instance-of v4, v2, LMmm;

    .line 1297
    .line 1298
    if-eqz v4, :cond_1b

    .line 1299
    .line 1300
    new-instance v4, Lvi8;

    .line 1301
    .line 1302
    check-cast v2, LMmm;

    .line 1303
    .line 1304
    invoke-direct {v4, v2, v11}, Lvi8;-><init>(LMmm;Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :cond_1b
    sget-object v4, Lwi8;->e:Lwi8;

    .line 1309
    .line 1310
    :goto_f
    const v2, 0x7f13236a

    .line 1311
    .line 1312
    .line 1313
    iget-object v5, v13, Lrp6;->a:Landroid/content/Context;

    .line 1314
    .line 1315
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/16 v5, 0xc

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-direct {v3, v4, v2, v6, v5}, Lyi8;-><init>(Llxn;Ljava/lang/String;Lsi8;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_10

    .line 1330
    :cond_1c
    sget-object v1, Lsp6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1331
    .line 1332
    :goto_10
    return-object v1

    .line 1333
    :pswitch_12
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    check-cast v2, LRg8;

    .line 1336
    .line 1337
    check-cast v13, Lnp6;

    .line 1338
    .line 1339
    iget-object v3, v13, Lnp6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1340
    .line 1341
    const-class v4, LQg8;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    new-instance v4, Llv6;

    .line 1348
    .line 1349
    const/16 v5, 0x9

    .line 1350
    .line 1351
    invoke-direct {v4, v5, v2}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1355
    .line 1356
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v3, Llp6;->b:Llp6;

    .line 1360
    .line 1361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1362
    .line 1363
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v3, Lmp6;->b:Lmp6;

    .line 1367
    .line 1368
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1369
    .line 1370
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, LJf0;

    .line 1374
    .line 1375
    const/16 v4, 0xb

    .line 1376
    .line 1377
    iget-object v6, v13, Lnp6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1378
    .line 1379
    invoke-direct {v3, v6, v4}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v3, LUg8;

    .line 1391
    .line 1392
    iget-object v2, v2, LRg8;->a:Ljava/util/List;

    .line 1393
    .line 1394
    invoke-direct {v3, v2}, LUg8;-><init>(Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    return-object v1

    .line 1402
    :pswitch_13
    move-object v6, v10

    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, LQg8;

    .line 1406
    .line 1407
    check-cast v13, LRg8;

    .line 1408
    .line 1409
    iget-object v2, v13, LRg8;->a:Ljava/util/List;

    .line 1410
    .line 1411
    instance-of v3, v1, LOg8;

    .line 1412
    .line 1413
    if-eqz v3, :cond_21

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    instance-of v3, v2, Ljava/util/Collection;

    .line 1418
    .line 1419
    if-eqz v3, :cond_1d

    .line 1420
    .line 1421
    move-object v3, v2

    .line 1422
    check-cast v3, Ljava/util/Collection;

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_1d

    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_20

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, LTg8;

    .line 1446
    .line 1447
    iget-object v3, v3, LTg8;->a:Llua;

    .line 1448
    .line 1449
    move-object v4, v1

    .line 1450
    check-cast v4, LOg8;

    .line 1451
    .line 1452
    iget-object v4, v4, LOg8;->a:Llua;

    .line 1453
    .line 1454
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_1e

    .line 1459
    .line 1460
    :cond_1f
    move-object v10, v6

    .line 1461
    goto :goto_12

    .line 1462
    :cond_20
    :goto_11
    new-instance v10, LVg8;

    .line 1463
    .line 1464
    check-cast v1, LOg8;

    .line 1465
    .line 1466
    iget-object v1, v1, LOg8;->a:Llua;

    .line 1467
    .line 1468
    invoke-direct {v10, v1}, LVg8;-><init>(Llua;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :cond_21
    instance-of v1, v1, LPg8;

    .line 1473
    .line 1474
    if-eqz v1, :cond_22

    .line 1475
    .line 1476
    invoke-static {v2}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LTg8;

    .line 1481
    .line 1482
    if-eqz v1, :cond_1f

    .line 1483
    .line 1484
    new-instance v10, LWg8;

    .line 1485
    .line 1486
    iget-object v1, v1, LTg8;->a:Llua;

    .line 1487
    .line 1488
    invoke-direct {v10, v1}, LWg8;-><init>(Llua;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_12
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    return-object v1

    .line 1496
    :cond_22
    new-instance v1, LVDc;

    .line 1497
    .line 1498
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :pswitch_14
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, LZlb;

    .line 1505
    .line 1506
    check-cast v13, Lzb6;

    .line 1507
    .line 1508
    iget-object v2, v13, Lzb6;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 1509
    .line 1510
    iget-object v3, v13, Lzb6;->c:Lkotlin/jvm/functions/Function0;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LOsb;

    .line 1517
    .line 1518
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1530
    .line 1531
    .line 1532
    const-class v2, LKsb;

    .line 1533
    .line 1534
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v3, Lyw6;

    .line 1543
    .line 1544
    const/4 v4, 0x5

    .line 1545
    invoke-direct {v3, v4, v1}, Lyw6;-><init>(ILZlb;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1549
    .line 1550
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v1

    .line 1554
    :pswitch_15
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Llv6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    return-object v1

    .line 1563
    :pswitch_16
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, LSmm;

    .line 1566
    .line 1567
    check-cast v13, LK0g;

    .line 1568
    .line 1569
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v1, LSmm;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    const-string v3, "/transform_data"

    .line 1575
    .line 1576
    invoke-static {v2, v3, v11}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_25

    .line 1581
    .line 1582
    iget-object v2, v13, LK0g;->a:Lb6l;

    .line 1583
    .line 1584
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LWAi;

    .line 1589
    .line 1590
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1591
    .line 1592
    iget-object v4, v1, LSmm;->d:[B

    .line 1593
    .line 1594
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1595
    .line 1596
    .line 1597
    const-class v4, Libb;

    .line 1598
    .line 1599
    invoke-virtual {v2, v3, v4}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Libb;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Libb;->a()LY9b;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, LY9b;->a()F

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    const/4 v4, 0x0

    .line 1614
    cmpg-float v3, v3, v4

    .line 1615
    .line 1616
    if-nez v3, :cond_23

    .line 1617
    .line 1618
    invoke-virtual {v2}, Libb;->a()LY9b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v3}, LY9b;->b()F

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    cmpg-float v3, v3, v4

    .line 1627
    .line 1628
    if-nez v3, :cond_23

    .line 1629
    .line 1630
    invoke-virtual {v2}, Libb;->b()LXab;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v3}, LXab;->a()F

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    cmpg-float v3, v3, v4

    .line 1639
    .line 1640
    if-nez v3, :cond_23

    .line 1641
    .line 1642
    invoke-virtual {v2}, Libb;->c()LZab;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, LZab;->a()F

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1651
    .line 1652
    cmpg-float v3, v3, v4

    .line 1653
    .line 1654
    if-nez v3, :cond_23

    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :cond_23
    const/4 v11, 0x1

    .line 1658
    :goto_13
    invoke-virtual {v2}, Libb;->d()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget-object v3, v13, LK0g;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1667
    .line 1668
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v2, v13, LK0g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1672
    .line 1673
    xor-int/lit8 v3, v11, 0x1

    .line 1674
    .line 1675
    invoke-virtual {v2, v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_24

    .line 1680
    .line 1681
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v3, v13, LK0g;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1686
    .line 1687
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_24
    new-instance v2, LXmm;

    .line 1691
    .line 1692
    sget-object v8, LDAn;->a:[B

    .line 1693
    .line 1694
    const-string v7, ""

    .line 1695
    .line 1696
    iget-object v9, v1, LSmm;->f:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v5, v1, LSmm;->a:Llua;

    .line 1699
    .line 1700
    iget-object v6, v1, LSmm;->c:Ljava/lang/String;

    .line 1701
    .line 1702
    move-object v4, v2

    .line 1703
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_14

    .line 1707
    :cond_25
    new-instance v3, LUmm;

    .line 1708
    .line 1709
    const-string v4, "Unsupported request path: "

    .line 1710
    .line 1711
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-direct {v3, v11, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v2, v3

    .line 1719
    :goto_14
    return-object v2

    .line 1720
    :pswitch_17
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_26

    .line 1729
    .line 1730
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1731
    .line 1732
    goto :goto_15

    .line 1733
    :cond_26
    check-cast v13, LUne;

    .line 1734
    .line 1735
    new-instance v1, LSne;

    .line 1736
    .line 1737
    sget-object v2, LPne;->a:LPne;

    .line 1738
    .line 1739
    invoke-direct {v1, v2}, LSne;-><init>(LnP3;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v13, v1}, LUne;->a(LHw4;)Lio/reactivex/rxjava3/core/Completable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    :goto_15
    return-object v1

    .line 1747
    :pswitch_18
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, LZlb;

    .line 1750
    .line 1751
    check-cast v13, LNB6;

    .line 1752
    .line 1753
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iget-object v2, v1, LZlb;->g:Lvrb;

    .line 1757
    .line 1758
    iget-object v2, v2, Lvrb;->b:Ljava/util/Set;

    .line 1759
    .line 1760
    sget-object v3, LBnb;->e:LBnb;

    .line 1761
    .line 1762
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_27

    .line 1767
    .line 1768
    new-instance v2, LjWb;

    .line 1769
    .line 1770
    iget-object v1, v1, LZlb;->a:Llua;

    .line 1771
    .line 1772
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-direct {v2, v1}, LjWb;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1778
    .line 1779
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :cond_27
    iget-object v2, v13, LNB6;->b:Lkotlin/jvm/functions/Function0;

    .line 1784
    .line 1785
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LOsb;

    .line 1790
    .line 1791
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1796
    .line 1797
    iget-object v3, v13, LNB6;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1803
    .line 1804
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v2, Lqj0;->t:Lqj0;

    .line 1808
    .line 1809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1810
    .line 1811
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1815
    .line 1816
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v3, Lyw6;

    .line 1820
    .line 1821
    invoke-direct {v3, v7, v1}, Lyw6;-><init>(ILZlb;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1825
    .line 1826
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_16
    return-object v1

    .line 1830
    :pswitch_19
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, Ljava/util/List;

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Iterable;

    .line 1835
    .line 1836
    new-instance v2, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_29

    .line 1850
    .line 1851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    move-object v4, v3

    .line 1856
    check-cast v4, LZlb;

    .line 1857
    .line 1858
    iget-object v4, v4, LZlb;->g:Lvrb;

    .line 1859
    .line 1860
    iget-object v4, v4, Lvrb;->b:Ljava/util/Set;

    .line 1861
    .line 1862
    sget-object v5, LBnb;->e:LBnb;

    .line 1863
    .line 1864
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    xor-int/2addr v4, v12

    .line 1869
    if-eqz v4, :cond_28

    .line 1870
    .line 1871
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    goto :goto_17

    .line 1875
    :cond_29
    check-cast v13, LMB6;

    .line 1876
    .line 1877
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    sget-object v1, LOWb;->a:LOWb;

    .line 1881
    .line 1882
    new-instance v3, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    const/16 v4, 0xa

    .line 1885
    .line 1886
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    if-eqz v4, :cond_2a

    .line 1902
    .line 1903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v1, v4}, LOWb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_2a
    return-object v3

    .line 1916
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Llua;

    .line 1919
    .line 1920
    check-cast v13, Lsqj;

    .line 1921
    .line 1922
    invoke-interface {v13, v1}, Lsqj;->b(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    new-instance v4, Ltj6;

    .line 1927
    .line 1928
    invoke-direct {v4, v3, v1}, Ltj6;-><init>(ILlua;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1932
    .line 1933
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v1

    .line 1937
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    check-cast v1, LT0c;

    .line 1940
    .line 1941
    new-instance v2, LhAb;

    .line 1942
    .line 1943
    check-cast v13, Lqy6;

    .line 1944
    .line 1945
    iget-object v3, v13, Lqy6;->d:LGab;

    .line 1946
    .line 1947
    invoke-virtual {v3, v1}, LGab;->b(LT0c;)[B

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    iget-object v1, v1, LT0c;->a:Ljava/util/List;

    .line 1952
    .line 1953
    check-cast v1, Ljava/lang/Iterable;

    .line 1954
    .line 1955
    instance-of v4, v1, Ljava/util/Collection;

    .line 1956
    .line 1957
    if-eqz v4, :cond_2b

    .line 1958
    .line 1959
    move-object v4, v1

    .line 1960
    check-cast v4, Ljava/util/Collection;

    .line 1961
    .line 1962
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-eqz v4, :cond_2b

    .line 1967
    .line 1968
    goto :goto_19

    .line 1969
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    if-eqz v4, :cond_2d

    .line 1978
    .line 1979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    check-cast v4, LZlb;

    .line 1984
    .line 1985
    invoke-static {v4}, LnP3;->i(LZlb;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_2c

    .line 1990
    .line 1991
    const/4 v11, 0x1

    .line 1992
    :cond_2d
    :goto_19
    invoke-direct {v2, v3, v11}, LhAb;-><init>([BZ)V

    .line 1993
    .line 1994
    .line 1995
    return-object v2

    .line 1996
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1997
    .line 1998
    check-cast v1, Ljava/util/List;

    .line 1999
    .line 2000
    invoke-virtual {v0, v1}, Llv6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    return-object v1

    .line 2005
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

.method public final b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    iget v1, p0, Llv6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llv6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lwrb;->U()LQrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LQrl;->b()LE1f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LRtn;->b(LE1f;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v3, v4}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v4, Llk0;->a:Llk0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ltt8;

    .line 51
    .line 52
    check-cast v2, LPi0;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    check-cast v2, LZm6;

    .line 78
    .line 79
    new-instance v0, LuCb;

    .line 80
    .line 81
    iget-object v1, v2, LZm6;->c:Llua;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LuCb;-><init>(Llua;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LZm6;->a:LvCb;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LYm6;->b:LYm6;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LTm6;->d:LTm6;

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lw08;->a:Lw08;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ltt8;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, p1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LVm6;->c:LVm6;

    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    invoke-interface {p1}, Lwrb;->y0()Lp3h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lp3h;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lpua;

    .line 167
    .line 168
    check-cast v2, LWm6;

    .line 169
    .line 170
    iget-object v3, v2, LWm6;->b:[Llua;

    .line 171
    .line 172
    invoke-static {v3}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p1, v3, v0}, Lpua;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LUm6;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LUm6;-><init>(LWm6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, LVm6;->b:LVm6;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    iget v0, p0, Llv6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Llv6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v2, LWYb;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LZlb;

    .line 38
    .line 39
    iget-object v3, v1, LZlb;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LWYb;->b:Landroid/content/Context;

    .line 44
    .line 45
    const v4, 0x7f1318ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    move-object v8, v3

    .line 53
    new-instance v3, LNYb;

    .line 54
    .line 55
    iget-object v4, v2, LWYb;->h:LAX5;

    .line 56
    .line 57
    iget-object v5, v1, LZlb;->a:Llua;

    .line 58
    .line 59
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v8, v4, v7

    .line 70
    .line 71
    iget-object v7, v2, LWYb;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v9, 0x7f13189f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lud6;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v11, v4, v2, v1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, LZlb;->a:Llua;

    .line 88
    .line 89
    iget-object v9, v1, LZlb;->e:LQmm;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v4 .. v11}, LNYb;-><init>(JLlua;Ljava/lang/String;LQmm;Ljava/lang/String;Lud6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, v2, LWYb;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 100
    .line 101
    sget-object v1, LVYb;->a:LVYb;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :sswitch_0
    check-cast v2, LD8n;

    .line 109
    .line 110
    iget-object v0, v2, LD8n;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    new-instance v1, LBf1;

    .line 113
    .line 114
    const/16 v2, 0x17

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :sswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    check-cast v2, Lmv6;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LkYa;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v2, Lmv6;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LoYa;

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    sget-object v1, LlYa;->a:LlYa;

    .line 189
    .line 190
    :cond_3
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object p1, LUG;->j:LUG;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    return-object v0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
