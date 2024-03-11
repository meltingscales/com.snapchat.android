.class public final LZH7;
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
    iput p1, p0, LZH7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZH7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LZH7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LZH7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LSH7;

    .line 10
    .line 11
    iget-object v1, v2, LSH7;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LXH7;

    .line 18
    .line 19
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LYI7;

    .line 24
    .line 25
    iget-object p1, p1, LYI7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LXH7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LUH7;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v0}, LUH7;-><init>(LXH7;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast v2, Llq3;

    .line 48
    .line 49
    iget-object v1, v2, Llq3;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LJn8;

    .line 56
    .line 57
    iget-object v2, v1, LJn8;->l:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LBn8;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v0}, LBn8;-><init>(LJn8;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LJn8;->k:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LZH7;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lr4f;

    .line 16
    .line 17
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LKzd;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYmj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LKzd;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LDTf;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LZ8;->X:LZ8;

    .line 46
    .line 47
    sget-object v7, LyTf;->d:LyTf;

    .line 48
    .line 49
    iget-object v8, v2, LKzd;->b:Lns0;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0xf0

    .line 55
    .line 56
    invoke-static/range {v4 .. v12}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LZH7;

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 75
    .line 76
    :cond_1
    return-object v5

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LYmj;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LPod;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v5, LKUf;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, LB0;->a:LB0;

    .line 101
    .line 102
    :cond_3
    return-object v5

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, LPcf;

    .line 106
    .line 107
    iget-boolean v2, v0, LPcf;->a:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lpde;

    .line 114
    .line 115
    iget-object v3, v2, Lpde;->i:LKug;

    .line 116
    .line 117
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljde;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Ljde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 137
    .line 138
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LNm2;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-direct {v3, v4, v2, v0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :goto_0
    return-object v0

    .line 181
    :pswitch_2
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Lr4f;

    .line 184
    .line 185
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Set;

    .line 190
    .line 191
    iget-object v3, v1, LZH7;->b:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    xor-int/2addr v6, v4

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    :cond_5
    if-eqz v5, :cond_6

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    check-cast v2, LXFk;

    .line 207
    .line 208
    iget-object v2, v2, LXFk;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v4, v0

    .line 229
    .line 230
    const v0, 0x7f11009b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    check-cast v3, LXFk;

    .line 241
    .line 242
    iget-object v0, v3, LXFk;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f1300b5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    return-object v0

    .line 256
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    new-instance v2, LG1e;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v12, 0x40

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v4, v2

    .line 294
    invoke-direct/range {v4 .. v12}, LG1e;-><init>(Ljava/lang/String;ZZZZZZI)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->getSnapId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    new-instance v2, LYmj;

    .line 319
    .line 320
    move-object v13, v2

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v29, 0x7f80

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    invoke-direct/range {v13 .. v29}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, LSaf;

    .line 351
    .line 352
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, LSaf;

    .line 359
    .line 360
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LkBj;

    .line 367
    .line 368
    iget-object v4, v1, LZH7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LZZ3;

    .line 371
    .line 372
    iget-object v4, v4, LZZ3;->a:LKug;

    .line 373
    .line 374
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lq69;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_9

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v7, v6

    .line 402
    check-cast v7, Ltii;

    .line 403
    .line 404
    iget-object v7, v7, Ltii;->b:Lbum;

    .line 405
    .line 406
    invoke-virtual {v7}, Lbum;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_8

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_b

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ltii;

    .line 436
    .line 437
    iget-object v6, v6, Ltii;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v6, :cond_a

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_b
    check-cast v4, LYd9;

    .line 446
    .line 447
    invoke-virtual {v4, v2}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LjDj;

    .line 475
    .line 476
    iget-object v5, v0, LkBj;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v3, v5}, La04;->a(LjDj;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_c
    new-instance v0, LYZ3;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_5
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LZH7;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_6
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, LQyd;

    .line 508
    .line 509
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LTOj;

    .line 512
    .line 513
    iget-object v3, v2, LTOj;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    new-instance v4, LNm2;

    .line 518
    .line 519
    const/16 v5, 0xb

    .line 520
    .line 521
    invoke-direct {v4, v5, v2, v0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 528
    .line 529
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_7
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lj13;

    .line 536
    .line 537
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LaP;

    .line 540
    .line 541
    iget-object v4, v2, LaP;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    new-instance v5, LNm2;

    .line 546
    .line 547
    invoke-direct {v5, v3, v2, v0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 554
    .line 555
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, LaP;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LqCg;

    .line 561
    .line 562
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 567
    .line 568
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 576
    .line 577
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LWn2;

    .line 581
    .line 582
    const/16 v4, 0x10

    .line 583
    .line 584
    invoke-direct {v0, v4, v2}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_8
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LZH7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_9
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LeFk;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LZH7;->d(LeFk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_a
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LeFk;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LZH7;->d(LeFk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_b
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lr4f;

    .line 628
    .line 629
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LrBd;

    .line 632
    .line 633
    iget-object v2, v2, LrBd;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v3, LSaf;

    .line 640
    .line 641
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_c
    move-object/from16 v2, p1

    .line 646
    .line 647
    check-cast v2, LSm4;

    .line 648
    .line 649
    iget-object v3, v1, LZH7;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, LmNg;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    instance-of v5, v2, Lwk4;

    .line 657
    .line 658
    if-eqz v5, :cond_10

    .line 659
    .line 660
    iget-object v5, v3, LmNg;->i:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_f

    .line 667
    .line 668
    iget-object v3, v3, LmNg;->i:Ljava/util/List;

    .line 669
    .line 670
    check-cast v3, Ljava/lang/Iterable;

    .line 671
    .line 672
    instance-of v5, v3, Ljava/util/Collection;

    .line 673
    .line 674
    if-eqz v5, :cond_d

    .line 675
    .line 676
    move-object v5, v3

    .line 677
    check-cast v5, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_d

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_13

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LDn2;

    .line 701
    .line 702
    invoke-virtual {v5}, LDn2;->f()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    move-object v7, v2

    .line 707
    check-cast v7, Lwk4;

    .line 708
    .line 709
    iget-object v7, v7, Lwk4;->a:LDn2;

    .line 710
    .line 711
    invoke-virtual {v7}, LDn2;->f()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    cmp-long v9, v5, v7

    .line 716
    .line 717
    if-gtz v9, :cond_e

    .line 718
    .line 719
    :cond_f
    :goto_6
    const/4 v0, 0x1

    .line 720
    goto :goto_7

    .line 721
    :cond_10
    instance-of v5, v2, Lon4;

    .line 722
    .line 723
    if-eqz v5, :cond_14

    .line 724
    .line 725
    iget-object v3, v3, LmNg;->i:Ljava/util/List;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Iterable;

    .line 728
    .line 729
    instance-of v5, v3, Ljava/util/Collection;

    .line 730
    .line 731
    if-eqz v5, :cond_11

    .line 732
    .line 733
    move-object v5, v3

    .line 734
    check-cast v5, Ljava/util/Collection;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_11

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_13

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, LDn2;

    .line 758
    .line 759
    invoke-virtual {v5}, LDn2;->b()Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object v6, v2

    .line 764
    check-cast v6, Lon4;

    .line 765
    .line 766
    iget-object v6, v6, Lon4;->a:Landroid/net/Uri;

    .line 767
    .line 768
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_12

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_13
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_14
    new-instance v0, LVDc;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_d
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    iget-object v5, v1, LZH7;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, LGe4;

    .line 797
    .line 798
    iget-object v6, v5, LGe4;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, LKug;

    .line 801
    .line 802
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lsx8;

    .line 807
    .line 808
    new-instance v7, LPZ5;

    .line 809
    .line 810
    invoke-direct {v7}, LzR0;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v3, v7}, Lsx8;->d(JLPZ5;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object v3, v5, LGe4;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LKug;

    .line 823
    .line 824
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    new-array v4, v4, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v5, v4, v0

    .line 841
    .line 842
    const v0, 0x7f110090

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_e
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, LDjj;

    .line 853
    .line 854
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LO3h;

    .line 857
    .line 858
    iget v2, v2, LO3h;->a:I

    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, LSaf;

    .line 865
    .line 866
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_f
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, LnSf;

    .line 873
    .line 874
    iget-object v0, v1, LZH7;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lzw8;

    .line 877
    .line 878
    iget-object v0, v0, Lzw8;->a:Ljava/lang/String;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_10
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    iget-object v0, v1, LZH7;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LH21;

    .line 888
    .line 889
    invoke-virtual {v0}, LH21;->a()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_11
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ljava/util/List;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LZH7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_12
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Throwable;

    .line 906
    .line 907
    sget-object v0, LKn8;->a:Lns0;

    .line 908
    .line 909
    sget-object v0, Lw08;->a:Lw08;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_13
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, LaTd;

    .line 915
    .line 916
    instance-of v2, v0, LXSd;

    .line 917
    .line 918
    if-nez v2, :cond_17

    .line 919
    .line 920
    instance-of v2, v0, LZSd;

    .line 921
    .line 922
    if-eqz v2, :cond_16

    .line 923
    .line 924
    check-cast v0, LZSd;

    .line 925
    .line 926
    iget-object v0, v0, LZSd;->a:LHSd;

    .line 927
    .line 928
    iget-object v0, v0, LHSd;->a:LKSd;

    .line 929
    .line 930
    instance-of v2, v0, LaG6;

    .line 931
    .line 932
    if-eqz v2, :cond_15

    .line 933
    .line 934
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lkn8;

    .line 937
    .line 938
    iget-object v3, v2, Lkn8;->c:Ljava/util/concurrent/Semaphore;

    .line 939
    .line 940
    monitor-enter v3

    .line 941
    :try_start_0
    move-object v4, v0

    .line 942
    check-cast v4, LaG6;

    .line 943
    .line 944
    iput-object v4, v2, Lkn8;->d:LaG6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    .line 946
    monitor-exit v3

    .line 947
    check-cast v0, LaG6;

    .line 948
    .line 949
    return-object v0

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    monitor-exit v3

    .line 952
    throw v0

    .line 953
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v4, "Expected embedding model, but got "

    .line 958
    .line 959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2

    .line 973
    :cond_16
    new-instance v0, LVDc;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_17
    sget-object v2, Lln8;->a:Lns0;

    .line 980
    .line 981
    check-cast v0, LXSd;

    .line 982
    .line 983
    iget-object v0, v0, LXSd;->a:Ljava/lang/Throwable;

    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_14
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ldqd;

    .line 989
    .line 990
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Ldqd;

    .line 993
    .line 994
    iget-object v4, v2, Ldqd;->a:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v5, v2, Ldqd;->b:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v6, v2, Ldqd;->c:Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v2, Ldqd;

    .line 1001
    .line 1002
    iget-object v7, v0, Ldqd;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v8, v0, Ldqd;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-boolean v9, v0, Ldqd;->f:Z

    .line 1007
    .line 1008
    move-object v3, v2

    .line 1009
    invoke-direct/range {v3 .. v9}, Ldqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_15
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lze4;

    .line 1024
    .line 1025
    if-eqz v0, :cond_18

    .line 1026
    .line 1027
    iget-object v0, v2, Lze4;->c:LKug;

    .line 1028
    .line 1029
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lskb;

    .line 1034
    .line 1035
    sget-object v2, Ltkb;->a:Ltkb;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lskb;->c(Ltkb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_8

    .line 1042
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Ljxm;

    .line 1046
    .line 1047
    const/16 v3, 0xc

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v2}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1053
    .line 1054
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, Lze4;->d:LqCg;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1064
    .line 1065
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v0, v2

    .line 1069
    :goto_8
    return-object v0

    .line 1070
    :pswitch_16
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/Throwable;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LZH7;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_17
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LAWl;

    .line 1082
    .line 1083
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/Integer;

    .line 1090
    .line 1091
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v8, v0

    .line 1094
    check-cast v8, Ljava/lang/Integer;

    .line 1095
    .line 1096
    iget-object v0, v1, LZH7;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LFp3;

    .line 1099
    .line 1100
    iget-object v4, v0, LFp3;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_19

    .line 1107
    .line 1108
    iget-object v2, v0, LFp3;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LKug;

    .line 1111
    .line 1112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lx2a;

    .line 1117
    .line 1118
    sget-object v4, LSn2;->a:LSn2;

    .line 1119
    .line 1120
    invoke-static {v2, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, Lylh;

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    const/4 v9, 0x7

    .line 1129
    move-object v4, v15

    .line 1130
    invoke-direct/range {v4 .. v9}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v12, LlP7;->a:LlP7;

    .line 1134
    .line 1135
    const/16 v2, 0x8

    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    new-instance v2, LyRa;

    .line 1146
    .line 1147
    move-object/from16 v22, v2

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    int-to-long v3, v3

    .line 1154
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v4, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, LZO7;

    .line 1160
    .line 1161
    move-object v9, v2

    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x1

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v24, 0x2ed9

    .line 1180
    .line 1181
    const/16 v25, 0x0

    .line 1182
    .line 1183
    invoke-direct/range {v9 .. v25}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, LFp3;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LuP7;

    .line 1189
    .line 1190
    new-instance v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 1191
    .line 1192
    const-string v4, ""

    .line 1193
    .line 1194
    invoke-direct {v3, v2, v4}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1204
    .line 1205
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1209
    .line 1210
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1217
    .line 1218
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_9
    return-object v2

    .line 1222
    :pswitch_18
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/Throwable;

    .line 1225
    .line 1226
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LePc;

    .line 1229
    .line 1230
    iget-object v2, v2, LePc;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, LKug;

    .line 1233
    .line 1234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Loj1;

    .line 1239
    .line 1240
    new-instance v3, Ltt9;

    .line 1241
    .line 1242
    invoke-direct {v3}, Ltt9;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const/16 v4, 0x17

    .line 1246
    .line 1247
    invoke-static {v3, v4, v0}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_19
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ltbi;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LZH7;->b(Ltbi;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Ltbi;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LZH7;->b(Ltbi;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/Throwable;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, LZH7;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/List;

    .line 1286
    .line 1287
    iget-object v2, v1, LZH7;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LaI7;

    .line 1290
    .line 1291
    iget-object v2, v2, LaI7;->c:LKug;

    .line 1292
    .line 1293
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Lg58;

    .line 1298
    .line 1299
    invoke-static {v2, v0}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    nop

    .line 1305
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

.method public final b(Ltbi;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZH7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LZH7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LOLd;

    .line 11
    .line 12
    iget-object v1, v3, LOLd;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LNlj;

    .line 19
    .line 20
    sget-object v4, LB7d;->k:LB7d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Ltbi;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5, v0}, LNlj;->a(LGlk;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LB0;->a:LB0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LNm8;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v4, p1, v3}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LPn8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast v3, LQn8;

    .line 70
    .line 71
    iget-object v1, v3, LQn8;->a:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laei;

    .line 78
    .line 79
    iget-object v4, v1, Laei;->b:Lexh;

    .line 80
    .line 81
    iget-object v5, v1, Laei;->c:LbBd;

    .line 82
    .line 83
    check-cast v5, LcBd;

    .line 84
    .line 85
    iget-object v5, v5, LcBd;->k:Lbub;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lky0;->i:Lky0;

    .line 91
    .line 92
    new-instance v7, Lkm8;

    .line 93
    .line 94
    new-instance v8, LUX;

    .line 95
    .line 96
    const/16 v9, 0x17

    .line 97
    .line 98
    invoke-direct {v8, v9, v6}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p1, Ltbi;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6, v8, v2}, Lkm8;-><init>(Lbub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lw08;->a:Lw08;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ldfm;

    .line 118
    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LNm8;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-direct {v2, v4, v3, p1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LPn8;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LZH7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LZH7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lvrd;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_0
    check-cast v2, LyIj;

    .line 19
    .line 20
    iget-object v1, v2, LyIj;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v2, LyIj;->e:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx2a;

    .line 29
    .line 30
    sget-object v3, LSn2;->e:LSn2;

    .line 31
    .line 32
    invoke-virtual {v2}, LyIj;->l()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "itemCount"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "exception"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_1
    instance-of v1, p1, Le70;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast v2, LYn9;

    .line 73
    .line 74
    iget-object v1, v2, LYn9;->c:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, LW88;

    .line 82
    .line 83
    sget-object v3, LhLi;->b:LhLi;

    .line 84
    .line 85
    sget-object v5, LZn9;->a:Lns0;

    .line 86
    .line 87
    invoke-virtual {v5}, Lns0;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v2 .. v9}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LeFk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget v0, p0, LZH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZH7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LGx8;

    .line 9
    .line 10
    iget-object v0, v1, LGx8;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWEk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LWEk;->a(LeFk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lh26;

    .line 24
    .line 25
    iget-object v0, v1, Lh26;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LWEk;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LWEk;->a(LeFk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
