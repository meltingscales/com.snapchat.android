.class public final LA47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD47;


# direct methods
.method public synthetic constructor <init>(LD47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA47;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA47;->b:LD47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA47;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA47;->b:LD47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnNb;

    .line 9
    .line 10
    instance-of v0, p1, LhNb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LD47;->f:Lti2;

    .line 15
    .line 16
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lni2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lu47;->f:Lu47;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LE47;->a:Llua;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p1, LkNb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Llua;

    .line 46
    .line 47
    check-cast p1, LkNb;

    .line 48
    .line 49
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, p1, LmNb;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, LiNb;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, p1, LjNb;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :goto_0
    sget-object p1, Lnua;->b:Lnua;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    check-cast p1, LSaf;

    .line 90
    .line 91
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Loua;

    .line 98
    .line 99
    instance-of v2, p1, Llua;

    .line 100
    .line 101
    sget-object v3, LWZm;->a:LWZm;

    .line 102
    .line 103
    sget-object v4, Lo8m;->a:Lo8m;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, LE47;->a:Llua;

    .line 109
    .line 110
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v1, LD47;->d:Lisb;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lisb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_2
    iget-object v0, v1, LD47;->e:Ldsb;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcsb;

    .line 131
    .line 132
    invoke-direct {v1, v0, v5}, Lcsb;-><init>(Ldsb;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ldsb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    iget-object p1, v1, LD47;->g:LRZm;

    .line 173
    .line 174
    iget p1, p1, LRZm;->d:I

    .line 175
    .line 176
    if-gez p1, :cond_7

    .line 177
    .line 178
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    move-object v2, v0

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    xor-int/2addr v2, v5

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v1, LD47;->e:Ldsb;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcsb;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, v2, v6}, Lcsb;-><init>(Ldsb;I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v2, Ldsb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 213
    .line 214
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 218
    .line 219
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 223
    .line 224
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LtCb;->a:LtCb;

    .line 228
    .line 229
    iget-object v9, v1, LD47;->d:Lisb;

    .line 230
    .line 231
    iget-object v10, v9, Lisb;->a:LvCb;

    .line 232
    .line 233
    invoke-interface {v10, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v10, Lx47;

    .line 238
    .line 239
    invoke-direct {v10, v5, v0}, Lx47;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 246
    .line 247
    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LlF2;->e:LlF2;

    .line 251
    .line 252
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 253
    .line 254
    invoke-direct {v10, v11, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 258
    .line 259
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lx47;

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    invoke-direct {v10, v11, v9}, Lx47;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 269
    .line 270
    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 274
    .line 275
    invoke-direct {v3, v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, LD47;->g:LRZm;

    .line 279
    .line 280
    iget v8, v8, LRZm;->d:I

    .line 281
    .line 282
    if-lez v8, :cond_8

    .line 283
    .line 284
    iget-object v8, v1, LD47;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 285
    .line 286
    const-class v10, LSZm;

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v10, LkF2;->c:LkF2;

    .line 297
    .line 298
    invoke-virtual {v8, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v8, LC47;

    .line 303
    .line 304
    invoke-direct {v8, v1}, LC47;-><init>(LD47;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 308
    .line 309
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;

    .line 313
    .line 314
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 318
    .line 319
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lisb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 327
    .line 328
    invoke-direct {v6, v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    if-nez v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Lisb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 340
    .line 341
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 342
    .line 343
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lcsb;

    .line 347
    .line 348
    invoke-direct {v3, v2, v5}, Lcsb;-><init>(Ldsb;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 355
    .line 356
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 360
    .line 361
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 376
    .line 377
    :goto_5
    new-instance v0, Lz47;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lz47;-><init>(LD47;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 387
    .line 388
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, LVZm;->a:LVZm;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
