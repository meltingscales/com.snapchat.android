.class public final LsCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LtCk;

.field public final synthetic d:LUpi;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:LKwi;


# direct methods
.method public constructor <init>(Ljava/util/List;LUpi;Ljava/lang/Boolean;LKwi;LtCk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsCk;->a:I

    .line 3
    iput-object p1, p0, LsCk;->b:Ljava/util/List;

    iput-object p2, p0, LsCk;->d:LUpi;

    iput-object p3, p0, LsCk;->e:Ljava/lang/Boolean;

    iput-object p4, p0, LsCk;->f:LKwi;

    iput-object p5, p0, LsCk;->c:LtCk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LtCk;LUpi;Ljava/lang/Boolean;LKwi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LsCk;->a:I

    .line 6
    iput-object p1, p0, LsCk;->b:Ljava/util/List;

    iput-object p2, p0, LsCk;->c:LtCk;

    iput-object p3, p0, LsCk;->d:LUpi;

    iput-object p4, p0, LsCk;->e:Ljava/lang/Boolean;

    iput-object p5, p0, LsCk;->f:LKwi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsCk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LsCk;->c:LtCk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v0, LsCk;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LtCk;->g:LqCg;

    .line 51
    .line 52
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, LVAa;

    .line 61
    .line 62
    const/16 v5, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v5, v2}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LsCk;

    .line 73
    .line 74
    iget-object v5, v0, LsCk;->d:LUpi;

    .line 75
    .line 76
    iget-object v6, v0, LsCk;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v7, v0, LsCk;->f:LKwi;

    .line 79
    .line 80
    iget-object v8, v0, LsCk;->c:LtCk;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v8}, LsCk;-><init>(Ljava/util/List;LUpi;Ljava/lang/Boolean;LKwi;LtCk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LSaf;

    .line 94
    .line 95
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance v3, LhBh;

    .line 110
    .line 111
    iget-object v4, v0, LsCk;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v8, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    iget-object v4, v0, LsCk;->f:LKwi;

    .line 124
    .line 125
    iget-boolean v12, v4, LKwi;->X0:Z

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    iget-object v15, v0, LsCk;->b:Ljava/util/List;

    .line 130
    .line 131
    iget-object v14, v0, LsCk;->d:LUpi;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v16, 0x170

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v5, v15

    .line 140
    move-object v6, v14

    .line 141
    move-object v0, v14

    .line 142
    move/from16 v14, v16

    .line 143
    .line 144
    invoke-direct/range {v4 .. v14}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v1, LIOk;->b:LP8a;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_2
    if-nez v1, :cond_4

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v6, LrCk;->a:[I

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aget v1, v6, v1

    .line 179
    .line 180
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    :pswitch_1
    new-instance v0, LVDc;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_2
    sget-object v1, Lu58;->d:Lu58;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_3
    sget-object v1, Lu58;->e:Lu58;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_4
    sget-object v1, Lu58;->c:Lu58;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    sget-object v1, Lu58;->b:Lu58;

    .line 199
    .line 200
    :goto_4
    new-instance v6, LoBd;

    .line 201
    .line 202
    invoke-direct {v6, v4, v1, v5}, LoBd;-><init>(Ljava/lang/String;Lu58;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LtCk;->d:LKug;

    .line 206
    .line 207
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LBc0;

    .line 212
    .line 213
    iget-object v4, v2, LtCk;->f:Lns0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, LUpi;->Y0:LUpi;

    .line 219
    .line 220
    if-ne v0, v5, :cond_5

    .line 221
    .line 222
    new-instance v0, LAVg;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    check-cast v15, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v5, LAc0;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 241
    .line 242
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lzc0;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v5, v3, v8}, Lzc0;-><init>(LhBh;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, LPn8;

    .line 257
    .line 258
    const/16 v7, 0x1b

    .line 259
    .line 260
    invoke-direct {v5, v7, v0, v1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, LONd;

    .line 268
    .line 269
    invoke-direct {v5, v8, v1, v0}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_5
    invoke-static {v15}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LIbd;

    .line 282
    .line 283
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v5, v5, LTD2;->F:Ljava/util/List;

    .line 288
    .line 289
    if-nez v5, :cond_6

    .line 290
    .line 291
    iget-object v5, v1, LBc0;->b:LKug;

    .line 292
    .line 293
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lzcd;

    .line 298
    .line 299
    check-cast v5, LUcd;

    .line 300
    .line 301
    invoke-virtual {v5, v4, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v7, Lcpd;

    .line 306
    .line 307
    const/16 v8, 0xe

    .line 308
    .line 309
    invoke-direct {v7, v1, v4, v0, v8}, Lcpd;-><init>(LBc0;Ljava/lang/Object;LIbd;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v0}, Lkcd;->n(LIbd;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v5

    .line 332
    :goto_5
    new-instance v5, Lknl;

    .line 333
    .line 334
    const/16 v7, 0xd

    .line 335
    .line 336
    invoke-direct {v5, v7, v3, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 340
    .line 341
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v3

    .line 345
    :goto_6
    new-instance v3, Lcpd;

    .line 346
    .line 347
    const/16 v5, 0xf

    .line 348
    .line 349
    invoke-direct {v3, v5, v1, v4, v6}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LLSl;

    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    invoke-direct {v1, v3, v2}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 368
    .line 369
    :goto_7
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
